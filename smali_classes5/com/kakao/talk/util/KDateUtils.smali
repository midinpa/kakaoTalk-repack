.class public final Lcom/kakao/talk/util/KDateUtils;
.super Ljava/lang/Object;
.source "KDateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KDateUtils$SkipFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001]B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0003J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0007H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J \u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0007H\u0007J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0017H\u0007J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0017H\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u001c\u0010(\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00142\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0014H\u0007J\u0010\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u00102\u001a\u0002012\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0010\u00103\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u00104\u001a\u0002012\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0010\u00105\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u00106\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0018\u00107\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0017H\u0007J\u0018\u00109\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0005H\u0007J\u0010\u0010;\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0018\u0010<\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0017H\u0007J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0018\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014H\u0007J \u0010@\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014H\u0007J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J!\u0010E\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u00072\u0008\u0010G\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010HJ\u0010\u0010I\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u001a\u0010K\u001a\u0004\u0018\u00010\u00052\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MH\u0007J\u0012\u0010K\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u001a\u0010O\u001a\u0004\u0018\u00010\u00052\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MH\u0007J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0007H\u0007J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u000201H\u0007J\u0010\u0010T\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u000201H\u0007J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010V\u001a\u000201H\u0007J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0014H\u0007J\u0010\u0010X\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0010\u0010Y\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0010\u0010Z\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0014H\u0007J\u0008\u0010[\u001a\u00020\\H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006^"
    }
    d2 = {
        "Lcom/kakao/talk/util/KDateUtils;",
        "",
        "()V",
        "DATEUTILS_BUG_TIMEZONE_REPLACEMENT_MAP",
        "",
        "",
        "ONE_DAY",
        "",
        "ONE_HOUR",
        "ONE_MINUTE",
        "SKIP_NONE",
        "SKIP_SEC",
        "chatLogItemTimeStringFormat",
        "Ljava/text/Format;",
        "chatLogItemYearDateStringFormat",
        "fixedTimeZone",
        "Ljava/util/TimeZone;",
        "getFixedTimeZone",
        "()Ljava/util/TimeZone;",
        "countDays",
        "",
        "sourceTime",
        "isPlus1Day",
        "",
        "createReplacementMap",
        "formatDateTime",
        "context",
        "Landroid/content/Context;",
        "millis",
        "flags",
        "formatDisplayYearDateTime",
        "formatPostDisplayDate",
        "",
        "skip",
        "getChatListTimeString",
        "seconds",
        "is24HourFormatLocale",
        "getChatLogItemDateString",
        "getChatLogItemTimeString",
        "getChatLogItemYearString",
        "getCustomDataTimeNoSeperator",
        "timeZone",
        "getCustomDate",
        "format",
        "getCustomDateTime",
        "getDateTimeString",
        "getDayFromSec",
        "sec",
        "getDayOfLastTimeInMillis",
        "Ljava/util/Calendar;",
        "getDayOfLastTimeInSeconds",
        "getDayOfTimeInMillis",
        "getDayOfTimeInSeconds",
        "getDrawerContactDateTime12Hour",
        "getDrawerMemoDate",
        "getItemStoreTimeString",
        "isTime",
        "getItemStoreTimeStringByPattern",
        "pattern",
        "getMonthOfTimeInMillis",
        "getOpenCardDate",
        "isKorean",
        "getOpenCardDateTime",
        "getOpenCardTime",
        "getRandomTimeInMillis",
        "baseTimeMillis",
        "timeRangeMillis",
        "seed",
        "getScrollTimeString",
        "getTime12HourString",
        "hours",
        "minutes",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "getTimeDate12HourAMPMString",
        "getTimeDate12HourString",
        "getTimeDifference",
        "dateFrom",
        "Ljava/util/Date;",
        "dateTo",
        "getTimeDifferenceTagAfter",
        "getTimeMonthDayString",
        "second",
        "getTimeStringForChatNotificationDate",
        "date",
        "getTimeWeekdayDate12HourString",
        "getTimeYearDate12HourString",
        "calendar",
        "getTimeYearMonthDayString",
        "getTimeYearMonthString",
        "isCurrentYear",
        "isOneMinutePassed",
        "resetFormats",
        "",
        "SkipFormat",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Ljava/text/Format;

.field public static b:Ljava/text/Format;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/util/KDateUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KDateUtils;

    invoke-direct {v0}, Lcom/kakao/talk/util/KDateUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/KDateUtils;->d:Lcom/kakao/talk/util/KDateUtils;

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KDateUtils;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/KDateUtils;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JJ)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    rem-long/2addr v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static final a(JZ)J
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 51
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long p0, p0, v7

    .line 53
    invoke-virtual {v6, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    const-string/jumbo p0, "today"

    .line 58
    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-string v0, "dday"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 59
    div-long/2addr p0, v0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const/16 v2, 0x18

    .line 30
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DateUtils.formatDateTime\u2026T_SHOW_DATE\n            )"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    .line 34
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstance(format).format(date)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(IZ)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gtz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    int-to-long v0, p0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const-string v7, "cal"

    .line 21
    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 23
    invoke-static {p0, p1}, Lcom/kakao/talk/util/KDateUtils;->b(IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v6, p1

    if-ne v6, v3, :cond_2

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const p1, 0x7f1120e4

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "App.getApp().getString(R.string.yesterday)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v4, p1, :cond_3

    .line 27
    invoke-static {p0}, Lcom/kakao/talk/util/KDateUtils;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/util/KDateUtils;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x8a17

    .line 32
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateTime\u2026NO_MIDNIGHT\n            )"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026.apply { time = millis })"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    const-string/jumbo p0, "yyyyMMddHHmmss"

    .line 37
    invoke-static {p0, p2}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026\", timeZone).format(date)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 41
    new-instance v3, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 42
    sget-object v0, Lcom/kakao/talk/util/KDateUtils;->d:Lcom/kakao/talk/util/KDateUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KDateUtils;->a()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p1

    move v8, p3

    .line 43
    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateRang\u2026             ).toString()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateTime(context, millis, flags)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const-string p1, "App.getApp()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "calendar"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x41

    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public static final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x16

    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dateFrom"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const p0, 0x493e0

    int-to-long p0, p0

    const-string v2, "App.getApp()"

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    .line 61
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110cac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const p0, 0xdbba0

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_1

    .line 62
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110caa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const p0, 0x1b7740

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_2

    .line 63
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110cab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x36ee80

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_3

    .line 64
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c6a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x6ddd00

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_4

    .line 65
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c6b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x5265c00

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_5

    .line 66
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c1d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p0, 0xa4cb800

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_6

    .line 67
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c1e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;JI)Ljava/lang/CharSequence;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v8, v3, p1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long p3, v8, v1

    if-gez p3, :cond_0

    const p1, 0x7f111a1c

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.post_created_now)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-wide/32 v1, 0x5265c00

    cmp-long p3, v8, v1

    if-gez p3, :cond_2

    const-wide/32 v5, 0xea60

    const/high16 v7, 0x40000

    move-wide v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    const-wide/32 p1, 0x36ee80

    cmp-long p3, v8, p1

    if-gez p3, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const p2, 0xc5d0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const-string p1, "displayDate"

    .line 47
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/kakao/talk/util/KDateUtils;->l(J)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x19

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateTime\u2026OW_TIME\n                )"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x15

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateTime\u2026T_SHOW_TIME\n            )"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    .line 6
    sget-object p0, Lcom/kakao/talk/util/KDateUtils;->b:Ljava/text/Format;

    if-nez p0, :cond_2

    .line 7
    const-class p0, Lcom/kakao/talk/util/KDateUtils;

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, Lcom/kakao/talk/util/KDateUtils;->b:Ljava/text/Format;

    .line 9
    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "yyyy.MM.dd"

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 12
    invoke-static {v3, v2, v4}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object v2

    sput-object v2, Lcom/kakao/talk/util/KDateUtils;->b:Ljava/text/Format;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lcom/kakao/talk/util/KDateUtils;->b:Ljava/text/Format;

    if-eqz p0, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chatLogItemYearDateStringFormat!!.format(millis)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(IZ)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const-string p1, "App.getApp()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x81

    .line 18
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    if-nez p0, :cond_4

    .line 20
    const-class p0, Lcom/kakao/talk/util/KDateUtils;

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    .line 22
    instance-of v2, p1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 23
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v2, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 26
    invoke-static {p1, v2, v3}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 31
    :cond_4
    :goto_1
    sget-object p0, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    if-eqz p0, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chatLogItemTimeStringFormat!!.format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    const-string/jumbo p0, "yyyy-MM-dd h:mm a"

    .line 33
    invoke-static {p0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026-dd h:mm a\").format(date)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p0, p0, v0

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstance(pattern)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "yyyy.MM.dd. HH:mm"

    .line 40
    invoke-static {p0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstance(\"yyyy.MM.dd. HH:mm\")"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "simpleDf.format(date)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(JZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p0, p0, v0

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    if-eqz p2, :cond_0

    const-string/jumbo p0, "yyyy.MM.dd. HH:mm"

    .line 35
    invoke-static {p0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstance(\"yyyy.MM.dd. HH:mm\")"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "yyyy.MM.dd."

    .line 36
    invoke-static {p0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstance(\"yyyy.MM.dd.\")"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "simpleDf.format(date)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x55

    .line 5
    invoke-static {v0, v1, v2, p0}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dateFrom"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const p0, 0x493e0

    int-to-long p0, p0

    const-string v2, "App.getApp()"

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    .line 52
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110caf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const p0, 0xdbba0

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_1

    .line 53
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110cad

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const p0, 0x1b7740

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_2

    .line 54
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110cae

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x36ee80

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_3

    .line 55
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c6c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x6ddd00

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_4

    .line 56
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c6d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x5265c00

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_5

    .line 57
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c1f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p0, 0xa4cb800

    int-to-long p0, p0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_6

    .line 58
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110c20

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Africa/Casablanca"

    const-string v2, "Europe/London"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MM-dd kk:mm:ss"

    .line 9
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JZ)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo p2, "yyyy\ub144 MM\uc6d4 dd\uc77c EEE\uc694\uc77c"

    .line 15
    invoke-static {p2}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026d\uc77c EEE\uc694\uc77c\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "yyyy MM dd EEE"

    .line 16
    invoke-static {p2}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026M dd EEE\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "calendar"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/util/Calendar;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    int-to-long v1, p0

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const-string p0, "Calendar.getInstance().a\u2026.SECOND, 0)\n            }"

    .line 6
    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    const-class v0, Lcom/kakao/talk/util/KDateUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, Lcom/kakao/talk/util/KDateUtils;->a:Ljava/text/Format;

    .line 12
    sput-object v1, Lcom/kakao/talk/util/KDateUtils;->b:Ljava/text/Format;

    .line 13
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    int-to-long v1, p0

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo p0, "yyyy. MM. dd. E"

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    const-string v2, "calendar"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FastDateFormat.getInstan\u2026e(calendar.timeInMillis))"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p0, p0, v0

    const-wide/32 v0, 0x5265c00

    .line 4
    div-long/2addr p0, v0

    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long v0, v0, v2

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const/16 v2, 0x151

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DateUtils.formatDateTime\u2026AT_CAP_AMPM\n            )"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(J)Ljava/util/Calendar;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const-string p0, "Calendar.getInstance().a\u2026ISECOND, 0)\n            }"

    .line 7
    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    mul-int/lit16 p0, p0, 0x3e8

    const-string v0, "App.getApp()"

    const v1, 0x493e0

    if-gt p0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110cac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v1, 0xdbba0

    if-gt p0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110caa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const v1, 0x1b7740

    if-gt p0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110cab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v1, 0x36ee80

    if-gt p0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110c6a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v1, 0x6ddd00

    if-gt p0, v1, :cond_4

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110c6b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const v1, 0x5265c00

    if-gt p0, v1, :cond_5

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110c1d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const v1, 0xa4cb800

    if-gt p0, v1, :cond_6

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110c1e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "yyyy.MM.dd a K:mm"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026d a K:mm\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/16 p0, 0x10

    .line 2
    invoke-static {v0, v1, v2, p0}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "yyyy.MM.dd."

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026y.MM.dd.\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    int-to-long v1, p0

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "Calendar.getInstance().a\u202600.toLong()\n            }"

    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "yyyy.MM.dd. EEE HH:mm"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026EE HH:mm\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    int-to-long v1, p0

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long v1, v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const-string v1, "App.getApp()"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const v2, 0x10024

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "h:mm a"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastDateFormat.getInstan\u2026(\"h:mm a\").format(millis)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x51

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    const/16 v1, 0x14

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/TimeZone;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/kakao/talk/util/KDateUtils;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/util/KDateUtils;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/util/KDateUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getTimeZone(DAT\u2026T_MAP[currentTimeZoneId])"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
