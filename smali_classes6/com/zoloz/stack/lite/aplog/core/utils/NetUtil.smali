.class public Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    .line 4
    sput-wide v0, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->a:J

    .line 5
    :cond_0
    sget-object v2, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknown"

    if-nez v2, :cond_1

    sget-object v2, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    .line 7
    sput-wide v0, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->a:J

    .line 8
    :cond_2
    sget-object p0, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sput-object v3, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    .line 10
    :cond_3
    sget-object p0, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "4g"

    return-object p0

    :cond_1
    const-string p0, "wifi"

    return-object p0

    :cond_2
    const-string p0, "3g"

    return-object p0

    :cond_3
    const-string p0, "2g"

    return-object p0

    :cond_4
    const-string p0, "offline"

    return-object p0

    :cond_5
    const-string p0, "unknown"

    return-object p0
.end method
