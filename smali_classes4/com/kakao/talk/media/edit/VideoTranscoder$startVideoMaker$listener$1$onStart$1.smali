.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V
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
.field public final synthetic a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    const-string v1, "An encoding was not started."

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    iget-object v1, v1, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    return-void
.end method
