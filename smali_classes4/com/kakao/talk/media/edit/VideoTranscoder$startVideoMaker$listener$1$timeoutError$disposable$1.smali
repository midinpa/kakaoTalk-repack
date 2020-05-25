.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
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

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;->call()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    iget-object v1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;->a:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    iget-object v1, v1, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/media/edit/VideoTranscoder;J)V

    return-void
.end method
