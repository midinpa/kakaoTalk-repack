.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;
.super Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;
.source "MusicPlayListFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;,
        Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;,
        Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$ItemDecoration;,
        Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0004QRSTB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\'\u001a\u00020\u000fH\u0016J\u0014\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010+\u001a\u00020)J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J&\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010:\u001a\u00020)H\u0016J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u000204H\u0016J\u001a\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020\u00112\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010B\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010C\u001a\u00020)H\u0002J\u0016\u0010D\u001a\u00020)2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0FH\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0010\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u0019H\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020LH\u0016J\u0006\u0010M\u001a\u00020)J\u0010\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u00020\u0019H\u0002J\u0008\u0010P\u001a\u00020)H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\u0015\u00a8\u0006U"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;",
        "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;)V",
        "currentSong",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "delegate",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;",
        "dragging",
        "",
        "empty",
        "Landroid/view/View;",
        "getEmpty",
        "()Landroid/view/View;",
        "setEmpty",
        "(Landroid/view/View;)V",
        "emptyBinding",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;",
        "itemHeight",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "selectable",
        "Lcom/kakao/talk/music/widget/Selectable;",
        "getSelectable",
        "()Lcom/kakao/talk/music/widget/Selectable;",
        "shadow",
        "getShadow",
        "setShadow",
        "close",
        "loadItems",
        "",
        "current",
        "notifyPlaying",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "onViewStateRestored",
        "pickSelected",
        "processRemove",
        "selected",
        "",
        "removeSelected",
        "scroll",
        "position",
        "shouldUpdateActionLayer",
        "uri",
        "Landroid/net/Uri;",
        "toggleEdit",
        "updateActionLayer",
        "selectedCount",
        "updateFrom",
        "Companion",
        "Delegate",
        "EmptyBinding",
        "ItemDecoration",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final p:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;


# instance fields
.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

.field public k:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

.field public l:Lcom/kakao/talk/music/model/SongInfo;

.field public m:Z

.field public n:I

.field public o:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->p:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "delegate"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Lcom/kakao/talk/music/model/SongInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->R1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Lcom/kakao/talk/music/widget/Selectable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->u()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "mediaIds"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kakao/talk/util/IntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 8
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

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
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11103c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026er_locallist_delete_song)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$removeSelected$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$removeSelected$1;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$removeSelected$2;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$removeSelected$2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
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

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->q()V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;->a(Lcom/kakao/talk/music/widget/Selectable;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return-void

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "delegate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final X1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->d()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/music/model/From$ChatRoom;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/music/model/From$ChatRoom;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/music/model/From$Undefined;

    invoke-direct {v0}, Lcom/kakao/talk/music/model/From$Undefined;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicConfig;->a(Lcom/kakao/talk/music/model/From;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const-string v2, "adapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->d()Lcom/kakao/talk/music/model/From;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->a(Lcom/kakao/talk/music/model/From;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->b(Ljava/util/List;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i(I)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->k:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a()V

    return-void

    :cond_6
    const-string p1, "emptyBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->V(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->H1()Lcom/kakao/talk/music/widget/Selectable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/music/widget/Selectable;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/music/model/SongInfo;

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v6

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 6
    :cond_4
    sget-object v1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    new-instance v2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Ljava/util/List;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->n:I

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0c05ad

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    const-string v3, "itemView"

    .line 4
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->n:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->n:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->g:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v2

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;->a(Landroid/content/Context;ZIZ)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.music.activity.player.playlist.MusicPlayListFragment.Delegate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->k:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a()V

    return-void

    :cond_0
    const-string p1, "emptyBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->X1()V

    .line 3
    new-instance p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->d()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onCreate$1;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;-><init>(Lcom/kakao/talk/music/model/From;Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

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

    const p3, 0x7f0c05a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const-string v1, "adapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3

    const/16 p1, 0x25

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->t()V

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/music/model/SongInfo;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/model/SongInfo;)V

    goto/16 :goto_6

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->N1()V

    goto/16 :goto_6

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->L1()V

    goto/16 :goto_6

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->l:Lcom/kakao/talk/music/model/SongInfo;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-object v4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->l:Lcom/kakao/talk/music/model/SongInfo;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i(I)V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_10

    .line 11
    iget-boolean p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->m:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 14
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->l:Lcom/kakao/talk/music/model/SongInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v4

    if-ne v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, -0x1

    :goto_5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i(I)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    :cond_0
    const-string v0, "state_recycler"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 6
    new-instance v2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$ItemDecoration;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$ItemDecoration;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->shadow:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->empty:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->k:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v1, p1, v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Lcom/kakao/talk/music/model/SongInfo;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "empty"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "shadow"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "recyclerView"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "state_recycler"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$Delegate;->a(Lcom/kakao/talk/music/widget/Selectable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->i:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->j(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->k:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "emptyBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "delegate"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "recyclerView"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method
