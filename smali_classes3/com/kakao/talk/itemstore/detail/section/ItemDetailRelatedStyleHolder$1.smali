.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDetailRelatedStyleHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->b(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

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
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder$1;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->a(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
