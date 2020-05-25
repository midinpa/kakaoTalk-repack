.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;
.super Landroid/os/Handler;
.source "SConPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/SConPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SconPlayHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/itemstore/scon/SConPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/SConPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V

    :cond_2
    :goto_0
    return-void
.end method
