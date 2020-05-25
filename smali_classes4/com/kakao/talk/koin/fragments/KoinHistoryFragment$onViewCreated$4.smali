.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "KoinHistoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "historyData",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/model/KoinHistoryData;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/koin/model/KoinHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "historyData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->a()Lcom/kakao/talk/koin/model/Balance;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Lcom/kakao/talk/koin/model/Balance;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->L1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->b(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/kakao/talk/koin/model/KoinTransaction;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/koin/model/KoinTransaction;

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->a(Lcom/kakao/talk/koin/model/KoinTransaction;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    .line 9
    :cond_5
    check-cast v2, Lcom/kakao/talk/koin/model/KoinTransaction;

    :cond_6
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/FromTo;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p1, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {v3, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->R1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinHistoryData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;->a(Lcom/kakao/talk/koin/model/KoinHistoryData;)V

    return-void
.end method
