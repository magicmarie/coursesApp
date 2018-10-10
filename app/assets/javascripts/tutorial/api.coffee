class Tutorial.Api
  load_more_tutorials: (offset, limit, afterLoadMore) =>
    return $.ajax(
      url: "/tutorials/load_more?offset=#{offset}&limit=#{limit}"
      type: 'GET'
      success: (data) =>
        afterLoadMore(data)
    )
