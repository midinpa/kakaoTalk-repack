.class public Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;
.super Ljava/lang/Object;
.source "ScheduleCalendarUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^M[0-9]{1,2}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->a:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]{8}$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)J
    .locals 7

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 9
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 10
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {p0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {p0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    return-wide v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 7

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v3, :cond_0

    .line 9
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    :cond_0
    if-le p0, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    .line 14
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
