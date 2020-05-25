.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;
.super Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;
.source "NativeTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1",
        "Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;",
        "onItemsAdded",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "positionStart",
        "",
        "itemCount",
        "onLayoutCompleted",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-direct {p0, p3}, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p3}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->l(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->j(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->h(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->c(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->k(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->start()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->i(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->m(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(ZIZ)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Z)V

    :cond_2
    return-void
.end method
