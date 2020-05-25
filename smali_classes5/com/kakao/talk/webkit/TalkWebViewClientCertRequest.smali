.class public final Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;
.super Ljava/lang/Object;
.source "TalkWebViewClientCertRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;",
        "",
        "()V",
        "isActive",
        "",
        "destroy",
        "",
        "onReceivedClientCertRequest",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/ClientCertRequest;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a:Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ClientCertRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;Landroid/webkit/ClientCertRequest;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v5

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    :cond_2
    return-void
.end method
