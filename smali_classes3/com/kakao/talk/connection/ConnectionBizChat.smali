.class public Lcom/kakao/talk/connection/ConnectionBizChat;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionBizChat.java"

# interfaces
.implements Lcom/kakao/talk/connection/AsynchronousConnectable;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f110862

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionBizChat;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kakaobizchat"

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionBizChat;->c:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/connection/ConnectionBizChat$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->l()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/kakao/talk/connection/ConnectionBizChat$1;-><init>(Lcom/kakao/talk/connection/ConnectionBizChat;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/net/ResponseHandler;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BizChatApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
