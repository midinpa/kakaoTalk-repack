.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder_ViewBinding;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;
.source "GametabRankingPaneViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    const v0, 0x7f091b28

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCardsContainer:Landroid/view/View;

    const v0, 0x7f091b26

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    const v0, 0x7f091b27

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    const v0, 0x7f091a21

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->tvUpdateAt:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCardsContainer:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgBtnPlaceholder:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->vgCards:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->tvUpdateAt:Landroid/widget/TextView;

    .line 7
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
