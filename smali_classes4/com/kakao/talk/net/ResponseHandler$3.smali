.class public Lcom/kakao/talk/net/ResponseHandler$3;
.super Landroid/os/Handler;
.source "ResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/ResponseHandler;->h(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/ResponseHandler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/ResponseHandler$3;->a:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler$3;->a:Lcom/kakao/talk/net/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/ResponseHandler;->a(Landroid/os/Message;)V

    return-void
.end method
