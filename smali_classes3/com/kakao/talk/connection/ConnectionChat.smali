.class public Lcom/kakao/talk/connection/ConnectionChat;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionChat.java"

# interfaces
.implements Lcom/kakao/talk/connection/AsynchronousConnectable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 2
    new-instance v0, Lcom/kakao/talk/connection/ConnectionChat$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/connection/ConnectionChat$1;-><init>(Lcom/kakao/talk/connection/ConnectionChat;Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method
