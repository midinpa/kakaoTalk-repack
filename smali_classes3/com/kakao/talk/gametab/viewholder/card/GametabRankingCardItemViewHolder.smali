.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;
.source "GametabRankingCardItemViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabCardItemContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder<",
        "Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;",
        "Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabCardItemContract$View;"
    }
.end annotation


# instance fields
.field public ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ae3
    .end annotation
.end field

.field public tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a7
    .end annotation
.end field

.field public tvRanking:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919f0
    .end annotation
.end field

.field public vFluctuationIntact:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b0a
    .end annotation
.end field

.field public vFluctuationNew:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b0b
    .end annotation
.end field

.field public vFluctuationRecommend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b0c
    .end annotation
.end field

.field public vgFluctuationDown:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b2e
    .end annotation
.end field

.field public vgFluctuationUp:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b2f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0353

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public P1()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v0, " "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationUp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const v0, 0x7f11092f

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationDown:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const v0, 0x7f11092b

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationIntact:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f11092c

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationNew:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f11092d

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationRecommend:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f11092e

    .line 20
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_0
    const v0, 0x7f110924

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationUp:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationDown:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationNew:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationIntact:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationRecommend:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationRecommend:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/GametabInfos$Info;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationNew:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;->d()I

    move-result p1

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationIntact:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;->d()I

    move-result p1

    if-lez p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationUp:Landroid/view/ViewGroup;

    const v0, 0x7f091a20

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationDown:Landroid/view/ViewGroup;

    const v0, 0x7f091998

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->a(Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->ivThumb:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v4, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)V

    invoke-static {v2, v1, v3, v4}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->g()Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->a(ILcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;)V

    return-void
.end method

.method public bridge synthetic w()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->w()Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;-><init>()V

    return-object v0
.end method
