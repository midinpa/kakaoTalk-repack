.class public final Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalMarginItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "firstMargin",
        "",
        "lastMargin",
        "innerMargin",
        "(III)V",
        "getFirstMargin",
        "()I",
        "setFirstMargin",
        "(I)V",
        "getInnerMargin",
        "setInnerMargin",
        "getLastMargin",
        "setLastMargin",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public firstMargin:I

.field public innerMargin:I

.field public lastMargin:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->firstMargin:I

    iput p2, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->lastMargin:I

    iput p3, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->innerMargin:I

    return-void
.end method


# virtual methods
.method public final getFirstMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->firstMargin:I

    return v0
.end method

.method public final getInnerMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->innerMargin:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget p4, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->firstMargin:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_1
    iget p4, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->innerMargin:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "adapter"

    .line 6
    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 7
    iget p2, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->lastMargin:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public final getLastMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->lastMargin:I

    return v0
.end method

.method public final setFirstMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->firstMargin:I

    return-void
.end method

.method public final setInnerMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->innerMargin:I

    return-void
.end method

.method public final setLastMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;->lastMargin:I

    return-void
.end method
