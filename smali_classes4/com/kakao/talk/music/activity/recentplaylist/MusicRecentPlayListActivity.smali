.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicRecentPlayListActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;,
        Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;,
        Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003UVWB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020HH\u0016J\u0012\u0010I\u001a\u00020C2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u00020CH\u0014J\u000e\u0010M\u001a\u00020C2\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u00020CH\u0002J\u0008\u0010Q\u001a\u00020CH\u0002J\u0010\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020TH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001e\u0010)\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u0012\u0010,\u001a\u00060-R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010%R\u001e\u00109\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010\u0018R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "actionLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "getActionLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "setActionLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V",
        "adapter",
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;",
        "check",
        "Landroid/widget/CheckBox;",
        "getCheck",
        "()Landroid/widget/CheckBox;",
        "setCheck",
        "(Landroid/widget/CheckBox;)V",
        "checkText",
        "Landroid/widget/TextView;",
        "getCheckText",
        "()Landroid/widget/TextView;",
        "setCheckText",
        "(Landroid/widget/TextView;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "count",
        "getCount",
        "setCount",
        "done",
        "Landroid/view/View;",
        "getDone",
        "()Landroid/view/View;",
        "setDone",
        "(Landroid/view/View;)V",
        "edit",
        "getEdit",
        "setEdit",
        "empty",
        "getEmpty",
        "setEmpty",
        "emptyBinding",
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "selectAll",
        "getSelectAll",
        "setSelectAll",
        "title",
        "getTitle",
        "setTitle",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "finish",
        "",
        "loadItems",
        "Lkotlinx/coroutines/Job;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "removeSelected",
        "toggleEdit",
        "updateActionLayer",
        "selectedCount",
        "",
        "Adapter",
        "EmptyBinding",
        "ViewHolder",
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
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public check:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091630
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checkText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091632
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public done:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public edit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090614
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/ca/x;

.field public final j:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

.field public l:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectAll:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09162f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->i:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->i:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->j:Lcom/iap/ac/android/j9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->D(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->l:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emptyBinding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->f2()Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    sget-object v3, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;->TYPE_6:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 4
    sget-object v4, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v5, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "self"

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f2()Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$loadItems$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$loadItems$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->z3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->j:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->l:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;->a()V

    return-void

    :cond_0
    const-string p1, "emptyBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c05b9

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f111061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    new-instance v1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$2;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 11
    new-instance p1, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;

    invoke-direct {p1}, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->edit:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 13
    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f111c5a

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->done:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110feb

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->selectAll:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$6;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$onCreate$7;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->setCountContentDescriptionDelegate(Lcom/iap/ac/android/q9/b;)V

    .line 20
    new-instance p1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->empty:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->l:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$EmptyBinding;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->f2()Lcom/iap/ac/android/ca/z1;

    return-void

    :cond_0
    const-string p1, "empty"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "actionLayer"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "selectAll"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "done"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "edit"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "adapter"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "recyclerView"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "title"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->i:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->y3()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "actionLayer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDone(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->done:Landroid/view/View;

    return-void
.end method

.method public final setEdit(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->edit:Landroid/view/View;

    return-void
.end method

.method public final setEmpty(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->empty:Landroid/view/View;

    return-void
.end method

.method public final setSelectAll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->selectAll:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "check"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->checkText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "count"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->edit:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "edit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f111065

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->q()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->title:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_0

    const v4, 0x7f111c5a

    goto :goto_0

    :cond_0
    const v4, 0x7f111061

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->count:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, v6}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->done:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->edit:Landroid/view/View;

    if-eqz v3, :cond_8

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->k:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$Adapter;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->selectAll:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, v5}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->D(I)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    :goto_3
    return-void

    :cond_6
    const-string v0, "actionLayer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "selectAll"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "edit"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "done"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "count"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "title"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
