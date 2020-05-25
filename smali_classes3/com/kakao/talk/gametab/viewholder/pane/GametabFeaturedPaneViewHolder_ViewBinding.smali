.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;
.source "GametabFeaturedPaneViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    const v0, 0x7f09107f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    const v0, 0x7f091086

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    const v0, 0x7f09087c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->headerArea:Landroid/view/ViewGroup;

    const v0, 0x7f0919d5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f0919d6

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->headerArea:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 10
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;->unbind()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
