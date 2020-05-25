.class public Lcom/kakao/tiara/TiaraCookieUtils;
.super Ljava/lang/Object;
.source "TiaraCookieUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "TiaraCookieUtils"

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "tiara.daum.net"

    const-string/jumbo v1, "tiara.kakao.com"

    const-string/jumbo v2, "tiara.melon.com"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/tiara/TiaraCookieUtils;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 1

    const-string v0, "T_UACD"

    .line 15
    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, "Sat, 01-Jan-1972 00:00:00 GMT"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "GMT"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/tiara/TiaraCookieUtils;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const-string v6, "%s=%s; path=/; expires=%s; domain=.%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v0

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    aput-object p2, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/kakao/tiara/TiaraCookieUtils;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[cookie] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/kakao/tiara/TiaraCookieUtils;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/tiara/TiaraEncrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "T_UACD"

    .line 2
    invoke-static {v2, p0, v0, v1}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DaumKakaoAdTrackingEnabled"

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DaumKakaoAdID"

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "_SUID"

    const/16 v1, 0xa

    const/16 v2, 0xc

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TSID"

    const/16 v1, 0xa

    const/16 v2, 0xc

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TUID"

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "_UUID"

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/kakao/tiara/TiaraCookieUtils;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
