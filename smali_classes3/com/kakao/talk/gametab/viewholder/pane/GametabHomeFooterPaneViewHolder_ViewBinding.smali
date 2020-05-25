.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;
.source "GametabHomeFooterPaneViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

    const v0, 0x7f091b39

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgMore:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b13

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vMoreDivider:Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    const v0, 0x7f091b44

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgWrapper:Landroid/view/ViewGroup;

    const v0, 0x7f090a9f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding$2;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgMore:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vMoreDivider:Lcom/kakao/talk/gametab/widget/KGPaneBottom;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder;->vgWrapper:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHomeFooterPaneViewHolder_ViewBinding;->e:Landroid/view/View;

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
