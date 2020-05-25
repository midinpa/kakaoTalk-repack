.class public final Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;
.super Ljava/lang/Object;
.source "OpenPostingFeedViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->f(Lcom/kakao/talk/openlink/openposting/model/Post;)Ljava/lang/String;
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->z()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x190

    .line 2
    div-int/lit16 v0, v0, 0x320

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->z()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->z()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setUrlImageAndText$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->z()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
