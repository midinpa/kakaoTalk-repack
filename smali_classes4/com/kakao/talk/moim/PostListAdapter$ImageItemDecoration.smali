.class public Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItemDecoration"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->a()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ge p2, p4, :cond_1

    .line 2
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget p2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;->a:I

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageItemDecoration;->a:I

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
