.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GametabHorizontalScrollablePaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabHorizontalScrollablePaneViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabPane;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Pane;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
