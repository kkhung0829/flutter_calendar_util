package com.example.fluttercalendarutil.models

import io.flutter.plugin.common.MethodChannel

class CalendarMethodsParametersCacheModel(val pendingChannelResult: MethodChannel.Result,
                                          val calendarDelegateMethodCode: Int,
                                          var calendarId: String = "",
                                          var calendarEventsStartDate: Long? = null,
                                          var calendarEventsEndDate: Long? = null,
                                          var calendarEventsIds: List<String> = listOf(),
                                          var eventId: String = "",
                                          var event: Event? = null,
                                          var calendarName: String = "") {
    var ownCacheKey: Int? = null
}