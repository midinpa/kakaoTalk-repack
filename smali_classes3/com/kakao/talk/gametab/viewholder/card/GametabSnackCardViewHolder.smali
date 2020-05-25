.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabSnackCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/card/SnackInfoCard;",
        ">;"
    }
.end annotation


# instance fields
.field public cardContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090369
    .end annotation
.end field

.field public snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916aa
    .end annotation
.end field

.field public tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a7
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

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/SnackInfoCard;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/card/SnackInfoCard;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    const v0, 0x7f09037b

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0602b7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607e3

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060296

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->cardContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->cardContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->a(Lcom/kakao/talk/gametab/data/card/SnackInfoCard;)V

    return-void
.end method

.method public onClickCardContainer()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090369
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->K()V

    return-void
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->a()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->a()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f()Lcom/kakao/talk/gametab/data/GametabCardAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabCardAssets;->d()Lcom/kakao/talk/gametab/data/GametabImageResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabImageResource;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->setThumbnailUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->j()Lcom/kakao/talk/gametab/data/GametabTextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabTextData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\'recomm_label\'> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    new-instance v2, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;)V

    invoke-static {v0, v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result v3

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1, v0, v5}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    :goto_4
    return-void
.end method
