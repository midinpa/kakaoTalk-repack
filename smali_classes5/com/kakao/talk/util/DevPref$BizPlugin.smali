.class public Lcom/kakao/talk/util/DevPref$BizPlugin;
.super Ljava/lang/Object;
.source "DevPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/DevPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizPlugin"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/DevPref$1;->a:[I

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    const-string v0, "https://talk-plugin.kakao.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://cbt-talk-plugin.kakao.com"

    goto :goto_0

    :cond_2
    const-string v0, "https://sandbox-talk-plugin.kakao.com"

    :goto_0
    const-string v1, "biz_plugin_current_host"

    .line 2
    invoke-static {v1, v0}, Lcom/kakao/talk/util/DevPref;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
