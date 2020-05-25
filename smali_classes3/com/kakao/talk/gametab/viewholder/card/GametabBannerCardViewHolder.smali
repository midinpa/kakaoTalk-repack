.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabBannerCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/ModuleCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9b
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091993
    .end annotation
.end field

.field public tvGameName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a7
    .end annotation
.end field

.field public vgTextPlaceHolder:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b43
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/ModuleCard;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->b()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/kakao/talk/gametab/data/card/ModuleCard;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/data/card/ModuleCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f11091c

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kakao/talk/gametab/data/card/ModuleCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->C()Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f07024c

    goto :goto_0

    :cond_1
    const p1, 0x7f07024b

    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->C()Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->C()Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->C()Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/card/ModuleCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/ModuleCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/ModuleCard;

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->b(Lcom/kakao/talk/gametab/data/card/ModuleCard;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabTextData;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabTextData;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->vgTextPlaceHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->vgTextPlaceHolder:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvGameName:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvDescription:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->vgTextPlaceHolder:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->b()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->b()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 18
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->setEnabledStretch(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/4 v1, 0x3

    new-instance v3, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;)V

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method
