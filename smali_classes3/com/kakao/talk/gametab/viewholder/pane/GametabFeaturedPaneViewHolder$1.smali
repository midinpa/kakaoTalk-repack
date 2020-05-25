.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GametabFeaturedPaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    return-void
.end method
