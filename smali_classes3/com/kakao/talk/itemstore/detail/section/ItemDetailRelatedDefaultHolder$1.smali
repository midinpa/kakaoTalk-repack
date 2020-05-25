.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDetailRelatedDefaultHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;->a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedDefaultHolder;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
