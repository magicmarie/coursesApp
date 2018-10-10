class Tutorial.UI
  constructor: (api) ->
    @api = api
    @offset = 10
    @limit = 10
    @api.load_more_tutorials(10, 10, @afterLoadMore)

  afterLoadMore: (data) =>
    console.log (data)