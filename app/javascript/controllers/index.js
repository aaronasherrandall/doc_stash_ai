// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import ChatIconController from "./chat_icon_controller"
application.register("chat-icon", ChatIconController)

import ChatSubscriptionController from "./chat_subscription_controller"
application.register("chat-subscription", ChatSubscriptionController)

import DropzoneController from "./dropzone_controller"
application.register("dropzone", DropzoneController)

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import ModalController from "./modal_controller"
application.register("modal", ModalController)
