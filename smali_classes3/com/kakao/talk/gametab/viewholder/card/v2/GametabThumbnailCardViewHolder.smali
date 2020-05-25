.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabThumbnailCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;",
        ">;"
    }
.end annotation


# instance fields
.field public badgeView:Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090191
    .end annotation
.end field

.field public thumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;

    if-eqz v0, :cond_2

    const-string v1, "c"

    .line 2
    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "card"

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/v2/card/KGCardBaseV2;->g(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;

    if-eqz v0, :cond_2

    const-string v1, "c"

    .line 2
    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "card"

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/v2/card/KGCardBaseV2;->g(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->badgeView:Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->thumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->thumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->badgeView:Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGThumbnailCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabThumbnailCardViewHolder;->badgeView:Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabThumbnailBadgeView;->a()V

    :goto_1
    return-void
.end method
