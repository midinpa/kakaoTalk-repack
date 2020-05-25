.class public Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VerticalSpaceItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2
    iget p2, p0, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
