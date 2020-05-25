.class public final Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StyleGroupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "groupId",
        "",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "itemAdapter",
        "Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;",
        "requestedSortMethod",
        "Lcom/kakao/talk/itemstore/SortMethod;",
        "getRequestedSortMethod",
        "()Lcom/kakao/talk/itemstore/SortMethod;",
        "setRequestedSortMethod",
        "(Lcom/kakao/talk/itemstore/SortMethod;)V",
        "scrollToTop",
        "",
        "setItem",
        "groupDetail",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "setStyleGroupViewActionListener",
        "listener",
        "Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;",
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
.field public final a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

.field public b:Lcom/kakao/talk/itemstore/SortMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->c:I

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->c:I

    return v0
.end method

.method public final getRequestedSortMethod()Lcom/kakao/talk/itemstore/SortMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->b:Lcom/kakao/talk/itemstore/SortMethod;

    return-object v0
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->c:I

    return-void
.end method

.method public final setItem(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/StyleGroupDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupDetail"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;->i()Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->b:Lcom/kakao/talk/itemstore/SortMethod;

    return-void
.end method

.method public final setRequestedSortMethod(Lcom/kakao/talk/itemstore/SortMethod;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/SortMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->b:Lcom/kakao/talk/itemstore/SortMethod;

    return-void
.end method

.method public final setStyleGroupViewActionListener(Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a(Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;)V

    return-void
.end method
