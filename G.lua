--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Убедитесь, что используется R6
if character:FindFirstChildOfClass("Humanoid").RigType ~= Enum.HumanoidRigType.R6 then
    warn("Этот скрипт предназначен только для R6.")
    return
end

local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChild("Animator")

-- Если аниматор не существует, создайте его
if not animator then
    animator = Instance.new("Animator")
    animator.Parent = humanoid
end

-- Путь к первой анимации
local animationId1 = "rbxassetid://248336459" -- Замените на ваш ID анимации
local animation1 = Instance.new("Animation")
animation1.AnimationId = animationId1

-- Создаем и загружаем вторую анимацию
local animationId2 = "rbxassetid://248336459" -- Замените на ваш ID анимации
local animation2 = Instance.new("Animation")
animation2.AnimationId = animationId2

local animationTrack1 = animator:LoadAnimation(animation1)
local animationTrack2 = animator:LoadAnimation(animation2)

-- Переменная для отслеживания состояния движения
local isMoving = false

-- Функция для обновления состояния движения
local function updateMovement()
    if humanoid.MoveDirection.Magnitude > 0 then
        if not isMoving then
            isMoving = true
            animationTrack2:Play() -- Начинаем анимацию движения
        end
    else
        if isMoving then
            isMoving = false
            animationTrack2:Stop() -- Останавливаем анимацию движения
        end
    end
end

-- Функция для удаления ног
local function removeLegs()
    local leftLeg = character:FindFirstChild("Left Leg")
    local rightLeg = character:FindFirstChild("Right Leg")
    
    if leftLeg then
        leftLeg:Destroy()
    end
    
    if rightLeg then
        rightLeg:Destroy()
    end
end

-- Вызываем функцию при загрузке персонажа и удаляем ноги сразу
character:WaitForChild("Humanoid").Changed:Connect(function()
    removeLegs()
end)
removeLegs()

-- Запускаем цикл обновлений
game:GetService("RunService").Heartbeat:Connect(updateMovement)

-- Запускаем первую анимацию бесконечно (если нужно)
while true do
    local animationTrack1 = animator:LoadAnimation(animation1)
    animationTrack1:Play()
    animationTrack1.Stopped:Wait()
end
