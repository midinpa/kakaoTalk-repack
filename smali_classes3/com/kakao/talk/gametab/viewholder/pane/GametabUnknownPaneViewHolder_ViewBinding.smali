.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;
.source "GametabUnknownPaneViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;

    const v0, 0x7f091b2b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->c:Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabUnknownPaneViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder_ViewBinding;->unbind()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
