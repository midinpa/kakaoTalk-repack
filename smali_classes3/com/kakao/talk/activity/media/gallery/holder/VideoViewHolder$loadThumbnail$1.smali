.class public final Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->z()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->c(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->c(Z)V

    return-void
.end method
