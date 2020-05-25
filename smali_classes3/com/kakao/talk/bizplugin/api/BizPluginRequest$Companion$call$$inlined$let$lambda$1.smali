.class public final Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BizPluginRequest.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;)Lcom/iap/ac/android/cg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$1$1$1",
        "Lretrofit2/Callback;",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "app_googleRealRelease",
        "com/kakao/talk/bizplugin/api/BizPluginRequest$Companion$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;Landroid/net/Uri;Landroid/content/Context;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

    iput-object p5, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    instance-of p2, p2, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->b:Landroid/content/Context;

    const p2, 0x7f110862

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->b:Landroid/content/Context;

    const p2, 0x7f110849

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, p1}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz p1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->c()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "plugin"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;->onSuccess(Lcom/kakao/talk/bizplugin/model/BizPlugin;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object p2, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v0, 0x7f110869

    .line 8
    invoke-static {p2, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string v0, "status"

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

    if-eqz v0, :cond_5

    .line 13
    instance-of v1, v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->c()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0, p2}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;->onFailed(Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion$call$$inlined$let$lambda$1;->c:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;

    if-eqz p2, :cond_7

    .line 18
    instance-of v0, p2, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 19
    check-cast p2, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->c()I

    move-result p1

    invoke-interface {p2, p1, v1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout$BizExtentionListener;->onFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p2, v1}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;->onFailed(Ljava/lang/String;)V

    .line 21
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_7
    :goto_3
    return-void
.end method
