.class public final Lcom/kakao/talk/net/URIManager$AccountHost;
.super Ljava/lang/Object;
.source "URIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/URIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountHost"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "check"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "verify_authentication"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "validate_phone_number"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "request_sms"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "request_voice"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "voice_scripts"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "reauth"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "verify_password"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
