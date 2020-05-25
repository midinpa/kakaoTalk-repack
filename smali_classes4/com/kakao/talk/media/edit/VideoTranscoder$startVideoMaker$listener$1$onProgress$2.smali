.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance p1, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An encoding takes too much time. (progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    iget-object v0, v0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
