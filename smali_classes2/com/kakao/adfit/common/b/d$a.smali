.class public final Lcom/kakao/adfit/common/b/d$a;
.super Ljava/lang/Object;
.source "ActionLogDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b*\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLogDate$Companion;",
        "",
        "()V",
        "calculateMidnightMillis",
        "",
        "format",
        "Ljava/text/DateFormat;",
        "millis",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "of",
        "Lcom/kakao/adfit/common/sal/ActionLogDate;",
        "source",
        "",
        "today",
        "toDateOrNull",
        "toDateOrNull$ads_media_kakaoRelease",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
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
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/d$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/text/DateFormat;J)Lcom/kakao/adfit/common/b/d;
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/b/d$a;->b(Ljava/text/DateFormat;J)J

    move-result-wide v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/adfit/common/b/d;

    const-string p3, "formattedString"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/kakao/adfit/common/b/d;-><init>(JLjava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object p2
.end method

.method private final b(Ljava/text/DateFormat;J)J
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x0

    const/16 p3, 0xb

    .line 4
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 6
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 7
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    const-string p2, "calendar"

    .line 8
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private final b()Ljava/text/SimpleDateFormat;
    .locals 4

    const-string v0, "GMT+9"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/b/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/d$a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/common/util/z;->a:Lcom/kakao/adfit/common/util/z$a;

    invoke-virtual {v1}, Lcom/kakao/adfit/common/util/z$a;->a()Lcom/kakao/adfit/common/util/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/common/b/d$a;->a(Ljava/text/DateFormat;J)Lcom/kakao/adfit/common/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/kakao/adfit/common/b/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/d$a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/common/b/d$a;->a(Ljava/text/DateFormat;J)Lcom/kakao/adfit/common/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/common/b/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/d$a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "format.parse(source)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/common/b/d$a;->a(Ljava/text/DateFormat;J)Lcom/kakao/adfit/common/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/common/b/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/b/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/b/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
