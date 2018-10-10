class Tutorial.App
  constructor: () ->
    @api = new Tutorial.Api
    @ui = new Tutorial.UI(@api)