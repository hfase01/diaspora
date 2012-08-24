app.pages.DoneFraming = app.views.Base.extend({
  id : 'framer-complete',
  templateName : 'done-framing',
  
  subviews : {
    '#share-actions' : 'shareView',
    "#featured_frame": 'smallFrameView'
  },

  events : {
    'click .find-friends' : 'showModalFacebookFriendFinder'
  },

  initialize : function(options){
    this.initSubViews()
  },

  initSubViews : function(){
    this.facebookFriendFinderView = new app.views.FacebookFriendFinder()
    this.shareView = new app.views.ShareView({model : this.model})
    this.smallFrameView = new app.views.Post.SmallFrame({
       model : this.model,
       className : "canvas-frame",
       composing : true
    });

  },

  postRenderTemplate : function(){
    if(opener) {
      setTimeout(window.close, 10000)
    }
  }
})
