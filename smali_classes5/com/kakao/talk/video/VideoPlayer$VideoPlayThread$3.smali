.class public Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->c:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iput p2, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->a:I

    iput-wide p3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->c:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->k(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->c:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoPlayer;->l(Lcom/kakao/talk/video/VideoPlayer;)Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->c:Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;

    iget-object v2, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->U2:Lcom/kakao/talk/video/VideoPlayer;

    iget v3, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->a:I

    iget-wide v4, p0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread$3;->b:J

    iget-wide v6, v0, Lcom/kakao/talk/video/VideoPlayer$VideoPlayThread;->T2:J

    invoke-interface/range {v1 .. v7}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;->a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase;IJJ)V

    :cond_0
    return-void
.end method
