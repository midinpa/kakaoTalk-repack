.class public Lcom/android/mms/service_alt/MmsConfig$Overridden;
.super Ljava/lang/Object;
.source "MmsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/service_alt/MmsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Overridden"
.end annotation


# instance fields
.field public final a:Lcom/android/mms/service_alt/MmsConfig;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsConfig;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    .line 3
    iput-object p2, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLine1NumberForSubscriber"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-static {p0, p1}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/mms/service_alt/PhoneUtils;->a(Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "httpParams"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    const-string v0, "UTF-8"

    const-string v1, "phone"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "persist.radio.cdma.nai"

    const/16 v4, 0x16

    if-ge v2, v4, :cond_0

    .line 12
    invoke-static {p1, v3}, Lcom/android/mms/service_alt/SystemPropertiesProxy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getNai"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 14
    const-class v4, Landroid/telephony/SubscriptionManager;

    const-string v6, "getSlotId"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v6, v8

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {p1, v3}, Lcom/android/mms/service_alt/SystemPropertiesProxy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MmsConfig"

    const/4 v1, 0x2

    .line 17
    invoke-static {p2, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsConfig.getNai: nai="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->d()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 24
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 25
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 26
    :catch_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    move-object p1, p2

    :cond_3
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "LINE1"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-virtual {p2}, Lcom/android/mms/service_alt/MmsConfig;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "LINE1NOCOUNTRYCODE"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-virtual {p2}, Lcom/android/mms/service_alt/MmsConfig;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "NAI"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-virtual {p2}, Lcom/android/mms/service_alt/MmsConfig;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    const-string v0, "httpSocketTimeout"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    const-string v0, "maxMessageSize"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0, p1}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "naiSuffix"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "supportHttpCharsetHeader"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "supportMmsContentDisposition"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "uaProfTagName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    const-string v1, "uaProfUrl"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->c(Lcom/android/mms/service_alt/MmsConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    .line 4
    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->c(Lcom/android/mms/service_alt/MmsConfig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0, v1}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    const-string v1, "userAgent"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->b(Lcom/android/mms/service_alt/MmsConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    .line 4
    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfig;->b(Lcom/android/mms/service_alt/MmsConfig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$Overridden;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0, v1}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
