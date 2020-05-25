.class public final Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/util/CalendarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0007J8\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0007J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0006H\u0007J\u0008\u0010\'\u001a\u00020\u000cH\u0007J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0006H\u0007J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u00101\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J\u0010\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0006H\u0007J\u0010\u00104\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J\u0014\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0006H\u0007J\u0018\u00108\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u00109\u001a\u00020:H\u0007J \u00108\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0007J\u0018\u0010=\u001a\n \r*\u0004\u0018\u00010\u00040\u00042\u0006\u0010>\u001a\u00020?H\u0002J\u0018\u0010@\u001a\n \r*\u0004\u0018\u00010\u00040\u00042\u0006\u0010>\u001a\u00020?H\u0007J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020?H\u0007J \u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020/H\u0007J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0007J(\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000cH\u0007J\u0010\u0010M\u001a\u00020/2\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000cH\u0007J(\u0010Q\u001a\u00020/2\u0006\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000cH\u0007J\u0010\u0010R\u001a\u00020/2\u0006\u0010C\u001a\u00020\u000cH\u0007J\u0010\u0010S\u001a\u00020/2\u0006\u0010T\u001a\u00020\u000cH\u0007J\u0010\u0010U\u001a\u00020/2\u0006\u0010,\u001a\u00020-H\u0007J\u0012\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010Y\u001a\u00020\u000cH\u0007J\u0008\u0010Z\u001a\u00020\u000cH\u0007J\u0008\u0010[\u001a\u00020\\H\u0007JJ\u0010]\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u00062\u000e\u0008\u0002\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\\0d2\u000e\u0008\u0002\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\\0dH\u0007J\u0012\u0010f\u001a\u00020/2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0007J\"\u0010f\u001a\u00020/2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u000e\u0008\u0002\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\\0dH\u0007J \u0010h\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0007J(\u0010i\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010j\u001a\u00020\u000cH\u0007J(\u0010k\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010j\u001a\u00020\u000cH\u0007J\u001e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\u001fH\u0007J\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u0010\u0010o\u001a\u00020-2\u0006\u0010p\u001a\u00020qH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006r"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;",
        "",
        "()V",
        "HTML_PATTERN",
        "",
        "MAX_COLUMNS",
        "",
        "MAX_MONTHS",
        "MAX_ROWS",
        "MAX_YEAR",
        "MIN_YEAR",
        "begin",
        "Lorg/threeten/bp/ZonedDateTime;",
        "kotlin.jvm.PlatformType",
        "getBegin",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "end",
        "getEnd",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "timeZoneKoreanMappingRef",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;",
        "getTimeZoneKoreanMappingRef",
        "()Ljava/lang/ref/WeakReference;",
        "setTimeZoneKoreanMappingRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "beginDateTime",
        "convertEventsToRangedData",
        "",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "startDt",
        "day",
        "events",
        "dayOfWeek2Day",
        "dayOfWeekOrdinal",
        "dayToDayOfWeek",
        "endDateTime",
        "getCalendarByPageIndex",
        "outCalendar",
        "index",
        "getCalendarUserName",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "notDimmed",
        "",
        "getCalendarUserProfileGlassRes",
        "getCalendarUserProfileUrl",
        "getDailyPageCalendar",
        "position",
        "getDailyPageInex",
        "getKoreaLangMappingData",
        "getOrdinalString",
        "ordinal",
        "getTimeFromMillis",
        "millis",
        "",
        "zoneId",
        "Lorg/threeten/bp/ZoneId;",
        "getTimeZoneDefaultDisplayName",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getTimeZoneDisplayName",
        "getTimeZoneSubDisplayName",
        "getUntilDateTime",
        "dateTime",
        "recurrenceType",
        "isMax",
        "getUntilMessgeId",
        "freq",
        "isDayCollision",
        "startTime1",
        "endTime1",
        "startTime2",
        "endTime2",
        "isNotDimmedCalendarUser",
        "isSameDay",
        "dt1",
        "dt2",
        "isTimeCollision",
        "isToday",
        "isValidCalendarRange",
        "dt",
        "isValidCalendarUser",
        "rruleToEventRecurrence",
        "Lcom/android/internal/calendarcommon2/EventRecurrence;",
        "rrule",
        "searchEndDateTime",
        "searchStartDateTime",
        "sendBroadcastCalendarWidgetUpdate",
        "",
        "showDialog",
        "context",
        "Landroid/content/Context;",
        "messageId",
        "positiveId",
        "negativeId",
        "positiveBody",
        "Lkotlin/Function0;",
        "negativeBody",
        "showOffLineDialogIfNeeded",
        "body",
        "sortChatRoomEvents",
        "sortDailyViewEvents",
        "targetDay",
        "sortDayEventsInList",
        "sortMonthViewEvent",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        "sortWeekViewEvent",
        "transUserViewToFriend",
        "userView",
        "Lcom/kakao/talk/calendar/model/UserView;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x400000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x200000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x100000

    goto :goto_0

    :cond_3
    const/high16 p1, 0x80000

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000

    goto :goto_0

    :cond_5
    const/high16 p1, 0x20000

    :goto_0
    return p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;)I
    .locals 2
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "end"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08034b

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final a()Lcom/iap/ac/android/mf/t;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/16 v1, 0x76c

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withDayOfYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now().rese\u2026IN_YEAR).withDayOfYear(1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)Lcom/iap/ac/android/mf/t;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/e;->ofEpochMilli(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 1
    .param p3    # Lcom/iap/ac/android/mf/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "zoneId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/e;->ofEpochMilli(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;I)Lcom/iap/ac/android/mf/t;
    .locals 4
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outCalendar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    div-int/lit8 v0, p2, 0xc

    const/16 v1, 0x76c

    add-int/2addr v0, v1

    .line 6
    rem-int/lit8 v2, p2, 0xc

    const/16 v3, 0x802

    if-gt v0, v3, :cond_0

    if-ge v0, v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid page index : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const/4 p2, 0x1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/mf/t;->withMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/t;->withDayOfMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "outCalendar.withYear(yea\u2026th + 1).withDayOfMonth(1)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;IZ)Lcom/iap/ac/android/mf/t;
    .locals 7
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/iap/ac/android/mf/t;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "ZonedDateTime.from(dateTime)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    const-string v1, "ZoneId.systemDefault()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const/4 v0, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    const-wide/16 v5, 0x1e

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1, v5, v6}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 66
    invoke-virtual {p1, v5, v6}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const-wide/16 p2, 0x2

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 68
    invoke-virtual {p1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b()Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string p3, "dt"

    .line 70
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 71
    invoke-virtual {p2}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/t;->getDayOfYear()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/t;->withDayOfYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 72
    :cond_8
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;
    .locals 6
    .param p1    # Lcom/kakao/talk/calendar/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const-string v0, "LocalUser.getInstance().friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    const-string p1, "Friend.newDummyFriend(us\u2026ame\n                    }"

    .line 16
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "App.getApp().getString(R\u2026e_for_deactivated_friend)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/mf/t;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;",
            "Lcom/iap/ac/android/mf/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "targetDay"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortDailyViewEvents$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortDailyViewEvents$1;-><init>(Lcom/iap/ac/android/mf/t;)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;ILjava/util/List;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/t;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/mf/t;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startDt"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result p1

    add-int/2addr p2, p1

    .line 43
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    .line 44
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-string v3, "event.startDateTime().toLocalDate()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v3

    const-string v4, "event.endDateTimeForCalc().toLocalDate()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p2, v2, :cond_3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/f9/h0;->b(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map$Entry;

    .line 53
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "beginDateTime().plusDays(it.key.toLong())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v1, v2, p3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Ljava/util/List;Lcom/iap/ac/android/mf/t;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p3

    :goto_4
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "positiveBody"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeBody"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showDialog$3;-><init>(Landroid/content/Context;IILcom/iap/ac/android/q9/a;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v9

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/CalendarUtils;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showOffLineDialogIfNeeded$1;->INSTANCE:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showOffLineDialogIfNeeded$1;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110237

    .line 23
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    const v0, 0x7f11000b

    .line 24
    new-instance v1, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showOffLineDialogIfNeeded$$inlined$apply$lambda$1;

    invoke-direct {v1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$showOffLineDialogIfNeeded$$inlined$apply$lambda$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dt1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dt2"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z
    .locals 3
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime1"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime2"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime2"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p2

    .line 34
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p3

    .line 35
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v0, p4}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "startDayCode2"

    .line 36
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const-string p1, "endDayCode1"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "endDayCode2"

    .line 38
    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()Lcom/iap/ac/android/mf/t;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/16 v1, 0x802

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withDayOfYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withMinute(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now().rese\u2026thHour(23).withMinute(55)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "it"

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v1

    const-string v2, "it.dayOfWeek"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const/high16 v1, 0x20000

    const-string v2, "EEEE"

    if-eq p1, v1, :cond_5

    const/high16 v1, 0x40000

    if-eq p1, v1, :cond_4

    const/high16 v1, 0x80000

    if-eq p1, v1, :cond_3

    const/high16 v1, 0x100000

    if-eq p1, v1, :cond_2

    const/high16 v1, 0x200000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x400000

    if-eq p1, v1, :cond_0

    const-wide/16 v3, 0x6

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(6)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(6).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(5)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(5).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x4

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(4)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(4).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(3)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(3).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x2

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(2)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(2).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x1

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "monday.plusDays(1)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.plusDays(1).toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "monday"

    .line 29
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monday.toString(\"EEEE\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/ref/WeakReference;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/iap/ac/android/mf/t;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;",
            "Lcom/iap/ac/android/mf/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "targetDay"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result p2

    .line 10
    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortDayEventsInList$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortDayEventsInList$1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/mf/t;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime1"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime2"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime2"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/nf/g;->isEqual(Lcom/iap/ac/android/nf/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p4}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Lcom/iap/ac/android/mf/t;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "beginDateTime().plusDays(position.toLong())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/ref/WeakReference;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "calendar/timezone_korea_lang_mapping.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v3}, Lcom/iap/ac/android/o9/m;->a(Ljava/io/BufferedReader;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 17
    :try_start_2
    invoke-static {v3, v4}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    invoke-static {v2, v4}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "timeZone_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data.getString(1)"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "data.getString(2)"

    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 25
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110261

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026l_text_for_ordinal_sixth)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f11025d

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026l_text_for_ordinal_fifth)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f11025f

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026_text_for_ordinal_fourth)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110262

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026l_text_for_ordinal_third)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110260

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026_text_for_ordinal_second)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f11025e

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026l_text_for_ordinal_first)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/calendar/model/TimeZoneDisplayNameData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/util/CalendarUtils;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/mf/t;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now().plusYears(1L).minusDays(1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/mf/t;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->minusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now().minusYears(3L)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
