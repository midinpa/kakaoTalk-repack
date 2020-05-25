.class public Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager;
.super Ljava/lang/Object;
.source "PiccomaCustomUriSchemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    const-string v3, "piccoma"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_link"

    .line 8
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scheme"

    .line 9
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v5, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PRODUCT_HOME:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-virtual {v5}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {p0, v1, v3}, Lcom/kakao/talk/jp/PiccomaIntentManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    sget-object v5, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->IMAGE_VIEWER:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-virtual {v5}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {p0, v1, v3}, Lcom/kakao/talk/jp/PiccomaIntentManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    sget-object v5, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICK_INFO:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-virtual {v5}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {p0, v1, v3}, Lcom/kakao/talk/jp/PiccomaIntentManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->PICCOMA_INSTALL:Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;

    invoke-virtual {p0}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager$CustomSchemeActionType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-static {}, Lcom/kakao/talk/jp/PiccomaCustomUriSchemeManager;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/jp/PiccomaIntentManager;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-static {v4}, Lcom/kakao/talk/jp/PiccomaIntentManager;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "jp.kakao.piccoma"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method
