.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;
.super Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;
.source "PlusPostListFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00108\u001a\u00020 H\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010<\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020AH\u0016J&\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010H\u001a\u00020:H\u0016J\u000e\u0010I\u001a\u00020:2\u0006\u0010J\u001a\u00020KJ\u000e\u0010I\u001a\u00020:2\u0006\u0010J\u001a\u00020LJ\u0008\u0010M\u001a\u00020:H\u0016J\u0008\u0010N\u001a\u00020:H\u0016J\u0008\u0010O\u001a\u00020:H\u0016J\u001a\u0010P\u001a\u00020:2\u0006\u0010Q\u001a\u00020C2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010R\u001a\u00020:H\u0002J\u0008\u0010\u0018\u001a\u00020:H\u0002J\u0008\u0010S\u001a\u00020:H\u0016J\u0010\u0010T\u001a\u00020:2\u0006\u0010*\u001a\u00020+H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006U"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;",
        "Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "audioStateReceiver",
        "Lcom/kakao/talk/megalive/AudioStateReceiver;",
        "getAudioStateReceiver",
        "()Lcom/kakao/talk/megalive/AudioStateReceiver;",
        "setAudioStateReceiver",
        "(Lcom/kakao/talk/megalive/AudioStateReceiver;)V",
        "autoPlayController",
        "Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;",
        "getAutoPlayController",
        "()Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;",
        "setAutoPlayController",
        "(Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;)V",
        "from",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "initialPosts",
        "getInitialPosts",
        "setInitialPosts",
        "lastVisiblePosition",
        "",
        "getLastVisiblePosition",
        "()I",
        "setLastVisiblePosition",
        "(I)V",
        "loading",
        "",
        "getLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "position",
        "getPosition",
        "setPosition",
        "postAdapter",
        "Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;",
        "posts",
        "Lcom/kakao/talk/plusfriend/model/Posts;",
        "profileId",
        "",
        "getProfileId",
        "()J",
        "setProfileId",
        "(J)V",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "isScrollTop",
        "loadPosts",
        "",
        "basicPosts",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/LifeCycleEvent;",
        "Lcom/kakao/talk/eventbus/event/PlusFriendEvent;",
        "onPause",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "pausePlayers",
        "setScrollTop",
        "updatePosts",
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
.field public l:Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Lcom/kakao/talk/megalive/AudioStateReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/plusfriend/model/Posts;

.field public t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/megalive/AudioStateReceiver;

    new-instance v1, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$audioStateReceiver$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$audioStateReceiver$1;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->p:Lcom/kakao/talk/megalive/AudioStateReceiver;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)Lcom/kakao/talk/plusfriend/model/Posts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "posts"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;Lcom/kakao/talk/plusfriend/model/Posts;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->b2()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;Lcom/kakao/talk/plusfriend/model/Posts;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->a(Lcom/kakao/talk/plusfriend/model/Posts;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->c2()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->o:J

    new-instance p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$loadPosts$1;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->b(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/Posts;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Posts;

    move-result-object p1

    const-string v0, "Posts.parse(JSONObject(basicPosts))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->c2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "recycler"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "recycler"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1()Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;

    return-object v0
.end method

.method public final R1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->q:I

    return v0
.end method

.method public final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    return v0
.end method

.method public final Y1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->o:J

    return-wide v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Posts;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Posts;->update(Lcom/kakao/talk/plusfriend/model/Posts;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$updatePosts$$inlined$run$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string/jumbo p1, "recycler"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "postAdapter"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "posts"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->h()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string/jumbo v3, "recycler"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    check-cast v4, Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-virtual {v4}, Lcom/kakao/talk/plusfriend/view/PostView;->getPostType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTVPlayerView()Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final c2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    const-string/jumbo v2, "posts"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xf

    if-ge v1, v4, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/model/Posts;->setHasMore(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/plusfriend/model/Posts;->setHasMore(Z)V

    .line 4
    :goto_0
    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v5, :cond_8

    invoke-direct {v1, v4, v5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Posts;)V

    .line 5
    iget-object v2, v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a:Ljava/lang/String;

    .line 6
    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 10
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "postAdapter"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string/jumbo v0, "recycler"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->q:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->r:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/plusfriend/view/VerticalSpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment$onActivityCreated$$inlined$apply$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "recycler"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string/jumbo v1, "recycler"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/view/PostView;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 p3, 0x0

    const v0, 0x7f0c08e5

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v1

    const-string/jumbo v2, "posts"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->m:Ljava/lang/String;

    const-string/jumbo v1, "profile_id"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->o:J

    const-string v1, "from"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->n:Ljava/lang/String;

    const-string/jumbo v1, "position"

    .line 7
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    :cond_0
    new-instance p2, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-direct {p2, p3, v1}, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;

    return-object p1

    :cond_1
    const-string/jumbo p1, "recycler"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->p:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/LifeCycleEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/LifeCycleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    invoke-direct {p1, v1, v1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/PlusFriendEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0xe

    const-string/jumbo v3, "postAdapter"

    const-string/jumbo v4, "posts"

    const-string v5, "null cannot be cast to non-null type com.kakao.talk.plusfriend.model.Post"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Posts;->delete(Lcom/kakao/talk/plusfriend/model/Post;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Posts;->update(Lcom/kakao/talk/plusfriend/model/Post;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->s:Lcom/kakao/talk/plusfriend/model/Posts;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Posts;->updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->t:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->g(I)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    invoke-virtual {p0, v2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->J(Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/AutoPlayController;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusPostListFragment;->p:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/megalive/AudioStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
