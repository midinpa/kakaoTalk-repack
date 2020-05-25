.class public final Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemGroupListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->i(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_1

    .line 3
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->h(I)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result p4

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->TITLE_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->h(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->h(I)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result p4

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v0, :cond_6

    .line 6
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->g(I)I

    move-result p4

    .line 7
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->c(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->c(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz p4, :cond_4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->d(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p4

    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_5

    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->f(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->Q()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->f(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->M()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->e(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p2

    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p3}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->b(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p3

    add-int/2addr p3, p2

    .line 15
    :cond_5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 16
    :cond_6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->h(I)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result p4

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->RELATED_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_7

    .line 19
    iget-object p4, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p4}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_7

    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->b(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)I

    move-result p3

    .line 20
    :cond_7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_4
    return-void
.end method
