.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "CbtTrackerHistoryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/TrackerLogViewerBinding;",
        "data",
        "",
        "Lcom/kakao/talk/tracker/TrackerData;",
        "filterData",
        "trackerItemAdapter",
        "Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;",
        "filtering",
        "",
        "pageId",
        "",
        "actionIds",
        "init",
        "ctx",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFilterClick",
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
.field public a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/tracker/TrackerData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/tracker/TrackerData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->y1()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;->b(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->d:Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->d:Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/debug/tracker/TrackerItemDecoration;

    invoke-direct {p1}, Lcom/kakao/talk/activity/debug/tracker/TrackerItemDecoration;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->d:Landroid/widget/EditText;

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->c:Landroid/widget/Button;

    new-instance v0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment$init$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment$init$4;-><init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/tracker/TrackerData;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/tracker/TrackerData;->b()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b:Ljava/util/List;

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_11

    const-string p1, ","

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_d

    aget-object v5, p1, v4

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    :try_start_0
    sget-object v6, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v6, :cond_a

    if-nez v8, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v6

    .line 19
    :goto_3
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v8, :cond_8

    if-nez v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v5

    sget-object v6, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    :cond_b
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/tracker/TrackerData;

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/tracker/TrackerData;->b()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v2, p2

    goto :goto_8

    .line 28
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_11
    :goto_8
    iput-object v2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    move-result-object p1

    const-string p2, "TrackerLogViewerBinding.\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.root.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->d:Landroid/widget/EditText;

    const-string v3, "binding.pageId"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->a:Lcom/kakao/talk/databinding/TrackerLogViewerBinding;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/kakao/talk/databinding/TrackerLogViewerBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.actionIds"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->d:Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;->d:Lcom/kakao/talk/activity/debug/tracker/TrackerItemAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/talk/model/CbtPref;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
