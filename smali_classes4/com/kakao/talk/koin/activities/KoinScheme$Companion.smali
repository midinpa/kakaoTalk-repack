.class public final Lcom/kakao/talk/koin/activities/KoinScheme$Companion;
.super Ljava/lang/Object;
.source "KoinSchemeHandleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/activities/KoinScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinScheme$Companion;",
        "",
        "()V",
        "HOST_CON",
        "",
        "PATH_FORGOT_PASSOWRD",
        "PATH_HISTORY",
        "PATH_ITEM",
        "PATH_ITEM_DETAIL",
        "PATH_MAIN",
        "PATH_NOTICE",
        "PATH_POLICY",
        "PATH_RECEIVE",
        "PATH_SETTINGS",
        "PATH_SUPPORTBOARD",
        "PATH_WEB",
        "SCHEME",
        "isProperUri",
        "",
        "targetUri",
        "Landroid/net/Uri;",
        "match",
        "Lcom/kakao/talk/koin/activities/KoinScheme;",
        "uri",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
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
    invoke-direct {p0}, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "targetUri.host ?: return false"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "kakao.com"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".kakao.com"

    invoke-static {v0, v3, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "targetUri.scheme ?: return false"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v3, "\\s+"

    invoke-direct {v0, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "javascript"

    .line 6
    invoke-static {p1, v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 7
    invoke-static {p1, v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file"

    .line 8
    invoke-static {p1, v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Landroid/net/Uri;)Lcom/kakao/talk/koin/activities/KoinScheme;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kakaotalk"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "con"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/supportboard"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$SupportBoard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$SupportBoard;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "/settings/oppolicy"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPolicy;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPolicy;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "/receive"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Receive;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Receive;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "/item/detail"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$ItemDetail;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$ItemDetail;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "/history"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$KoinHistory;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$KoinHistory;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "/settings/notice"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Notice;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Notice;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "/settings/password/forgot"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPasswordReset;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPasswordReset;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "/main"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Main;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Main;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_8
    const-string v2, "/web"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "uri.getQueryParameter(\"url\") ?: return null"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "targetUri"

    .line 14
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Web;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Web;-><init>(Landroid/net/Uri;)V

    :catchall_0
    :cond_2
    return-object v0

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Main;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme$Main;-><init>(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1728c5 -> :sswitch_8
        0x2c95668 -> :sswitch_7
        0x2c55ea5a -> :sswitch_6
        0x470f1a35 -> :sswitch_5
        0x49972185 -> :sswitch_4
        0x4d40cf3e -> :sswitch_3
        0x52d9afd4 -> :sswitch_2
        0x55fe2670 -> :sswitch_1
        0x6e272a26 -> :sswitch_0
    .end sparse-switch
.end method
