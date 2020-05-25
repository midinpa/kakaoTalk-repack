.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabRankingCardItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    const v0, 0x7f0919f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    const v0, 0x7f090ae3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->ivThumb:Landroid/widget/ImageView;

    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f091b2f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationUp:Landroid/view/ViewGroup;

    const v0, 0x7f091b2e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationDown:Landroid/view/ViewGroup;

    const v0, 0x7f091b0b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationNew:Landroid/view/View;

    const v0, 0x7f091b0a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationIntact:Landroid/view/View;

    const v0, 0x7f091b0c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationRecommend:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvRanking:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->ivThumb:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationUp:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vgFluctuationDown:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationNew:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationIntact:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->vFluctuationRecommend:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
