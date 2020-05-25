.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabSnackRowCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/SnackInfoCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBanner:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9b
    .end annotation
.end field

.field public ivBgRecommend:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9d
    .end annotation
.end field

.field public ivStickerRecommend:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ade
    .end annotation
.end field

.field public lineNormal:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b11
    .end annotation
.end field

.field public lineRecommend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b12
    .end annotation
.end field

.field public tvDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09198f
    .end annotation
.end field

.field public tvJoinCount:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919bb
    .end annotation
.end field

.field public tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a0d
    .end annotation
.end field

.field public vgJoinCount:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b32
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;-><init>(Landroid/view/View;)V

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

.method public final a(Lcom/kakao/talk/gametab/data/card/SnackInfoCard;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;->c()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBgRecommend:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivStickerRecommend:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineNormal:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineNormal:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineRecommend:Landroid/view/View;

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :cond_6
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBanner:Lcom/kakao/talk/widget/RoundedImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBanner:Lcom/kakao/talk/widget/RoundedImageView;

    const-string v0, "#26000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11094c

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->vgJoinCount:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvJoinCount:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->vgJoinCount:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/SnackInfoCard;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

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

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBanner:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->d(I)V

    return-void
.end method
