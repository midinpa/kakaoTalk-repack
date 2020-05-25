.class public final Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;
.super Ljava/lang/Object;
.source "TalkWebViewClientCertRequest.kt"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;->a(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "alias",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

.field public final synthetic b:Landroid/webkit/ClientCertRequest;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;Landroid/webkit/ClientCertRequest;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->a:Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->b:Landroid/webkit/ClientCertRequest;

    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewClientCertRequest$onReceivedClientCertRequest$1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
