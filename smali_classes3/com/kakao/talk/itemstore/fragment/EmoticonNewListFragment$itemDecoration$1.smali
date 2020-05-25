.class public final Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EmoticonNewListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;-><init>()V
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
        "com/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

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

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->H1()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemViewType(I)I

    move-result p2

    sget-object p3, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->MULTI_BANNER_IEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->a(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
