.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "SConPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/kakao/talk/itemstore/scon/SConPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->i:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->j:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$2;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$1;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->i:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->i:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
