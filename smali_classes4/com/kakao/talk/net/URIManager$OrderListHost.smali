.class public final Lcom/kakao/talk/net/URIManager$OrderListHost;
.super Ljava/lang/Object;
.source "URIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/URIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderListHost"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    const-string v0, "https"

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->i0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "agreed_terms"

    aput-object v2, v1, v0

    const-string v0, "%s://%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    const-string v0, "https"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->i0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "v1/order"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const/4 p0, 0x4

    aput-object p1, v1, p0

    const-string p0, "%s://%s/%s/%s/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    goto :goto_0

    :cond_0
    const-string v0, "https"

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->i0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "v1/orders"

    aput-object v2, v1, v0

    const-string v0, "%s://%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
