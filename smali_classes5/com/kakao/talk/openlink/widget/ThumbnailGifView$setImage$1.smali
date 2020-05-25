.class public final Lcom/kakao/talk/openlink/widget/ThumbnailGifView$setImage$1;
.super Ljava/lang/Object;
.source "ThumbnailGifView.kt"

# interfaces
.implements Lcom/kakao/talk/moim/media/OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/ThumbnailGifView;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/openlink/widget/ThumbnailGifView$setImage$1",
        "Lcom/kakao/talk/moim/media/OnLoadListener;",
        "onLoadCompleted",
        "",
        "onLoadFailed",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/ThumbnailGifView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/ThumbnailGifView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ThumbnailGifView$setImage$1;->a:Lcom/kakao/talk/openlink/widget/ThumbnailGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ThumbnailGifView$setImage$1;->a:Lcom/kakao/talk/openlink/widget/ThumbnailGifView;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;->a(Lcom/kakao/talk/openlink/widget/ThumbnailGifView;)Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ThumbnailGifView$setImage$1;->a:Lcom/kakao/talk/openlink/widget/ThumbnailGifView;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;->a(Lcom/kakao/talk/openlink/widget/ThumbnailGifView;)Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
