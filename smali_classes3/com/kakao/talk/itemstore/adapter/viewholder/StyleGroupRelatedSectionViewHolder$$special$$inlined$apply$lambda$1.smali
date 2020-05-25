.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StyleGroupRelatedSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p4

    if-ge p2, p3, :cond_3

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    if-ne p2, p3, :cond_4

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupRelatedSectionViewHolder;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method
