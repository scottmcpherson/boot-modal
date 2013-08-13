
if Meteor.isClient

   Template.bootButton.events 
      'click .open-modal': (e)->
         $('#myModal').modal()

   Template.bootModal.events 
      'click .close-modal': (e)->
         $('#myModal').modal('hide')








