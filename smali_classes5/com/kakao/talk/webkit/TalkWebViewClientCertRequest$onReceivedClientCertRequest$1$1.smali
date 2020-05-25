.class public final Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;
.super Ljava/lang/Object;
.source "TalkWebViewClientCertRequest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->alias(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v1, v1, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v2, v2, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    invoke-static {v2}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v2, v2, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void

    :catch_0
    nop

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    invoke-static {v0}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    :cond_1
    return-void

    :catch_1
    nop

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    invoke-static {v0}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    :cond_2
    return-void
.end method
