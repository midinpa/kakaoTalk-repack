.class public Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoPlayer$PlayThread;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer$PlayThread;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;

    iput p2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->r()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->x(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->y(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->b:Lcom/kakao/talk/video/VideoPlayer$PlayThread;

    iget-object v1, v1, Lcom/kakao/talk/video/VideoPlayer$PlayThread;->E:Lcom/kakao/talk/video/VideoPlayer;

    iget v2, p0, Lcom/kakao/talk/video/VideoPlayer$PlayThread$2;->a:I

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;->a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase;I)V

    :cond_0
    return-void
.end method
