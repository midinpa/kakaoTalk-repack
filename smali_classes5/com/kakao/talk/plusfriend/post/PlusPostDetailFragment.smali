.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PlusPostDetailFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/kakao/talk/megalive/AudioStateReceiver;

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

.field public i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/ViewStub;

.field public l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

.field public m:Landroid/view/View;

.field public n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

.field public o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

.field public p:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public u:Lcom/kakao/talk/plusfriend/model/Post;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/kakao/tv/player/models/skip/SkipTransfer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->q:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->r:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->s:I

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->x:Z

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->y:Z

    .line 8
    new-instance v2, Lcom/kakao/talk/megalive/AudioStateReceiver;

    new-instance v3, Lcom/iap/ac/android/g6/o;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/g6/o;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/megalive/AudioStateReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->B:Lcom/kakao/talk/megalive/AudioStateReceiver;

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->C:Z

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->D:Z

    .line 11
    new-instance v0, Lcom/iap/ac/android/g6/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g6/n;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->s:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/controller/CommentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->d2()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h2()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->p:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setHeight(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/kakao/talk/plusfriend/view/PostView;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->b()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, v0, Lcom/kakao/talk/plusfriend/view/CommentView;

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h2()V

    return-void
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->D:Z

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->z:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->x:Z

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    const-string v4, "p"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setTargetView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setBehindViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->setDispatchTouchEventListener(Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->F1()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    instance-of v0, v0, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->q:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->z:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->y:Z

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->e(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/iap/ac/android/g6/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g6/j;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setPlusFriendKakaoTVListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/iap/ac/android/g6/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g6/a;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setKakaoTvViewResetListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic L1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->q:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->x:Z

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    return-void
.end method

.method public synthetic N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public synthetic R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h2()V

    return-void
.end method

.method public synthetic X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/SoftInputHelper;->c(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic Y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->g(I)I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)V
    .locals 10

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->v:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    .line 8
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->A:Ljava/lang/String;

    move-object v3, v0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    .line 9
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$3;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-virtual {v0, p2}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController$CommentListener;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g()V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getBlindType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->p:Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$PlusDetailPostOnScrollListener;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->H1()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isCommentable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->m:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->z:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    return-void
.end method

.method public synthetic b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    new-instance v1, Lcom/iap/ac/android/g6/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g6/k;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->H1()V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iap/ac/android/g6/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g6/i;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e2()V
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->j:Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->k:Landroid/view/ViewStub;

    new-instance v5, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;-><init>(Landroidx/activity/ComponentActivity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;)V

    iput-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v6, v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g()V

    return-void
.end method

.method public final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->J1()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v4, -0x2710

    if-eqz v0, :cond_4

    .line 4
    instance-of v5, v0, Lcom/kakao/talk/plusfriend/view/PostView;

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_3
    check-cast v0, Lcom/kakao/talk/plusfriend/view/PostView;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->getKakaoTvLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    const/16 v0, -0x2710

    :goto_1
    if-eqz v2, :cond_5

    if-gez v0, :cond_5

    .line 10
    iput-boolean v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->r:Z

    const/4 v0, 0x0

    .line 11
    :cond_5
    iget-boolean v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->r:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->J1()Z

    move-result v5

    if-nez v5, :cond_7

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_6
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->r:Z

    :cond_7
    :goto_2
    if-eq v0, v4, :cond_a

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    if-gez v5, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->J1()Z

    move-result v5

    if-nez v5, :cond_9

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v6}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->getHeightForRatio()I

    move-result v6

    add-int/2addr v5, v6

    if-lez v5, :cond_a

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    if-gtz v5, :cond_8

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    goto :goto_3

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 19
    :cond_a
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v2

    .line 25
    :goto_5
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 26
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 27
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    mul-int/lit8 v6, v6, 0x9

    invoke-virtual {v5, v6}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setHeight(I)V

    if-ne v0, v4, :cond_d

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eq v2, v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->d(Z)V

    :cond_e
    :goto_7
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->s:I

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "refresh"

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->v:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment$4;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->x:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->y:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->e2()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->d()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c08e1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0914d5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    const p2, 0x7f09066a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->j:Landroid/view/ViewStub;

    const p2, 0x7f0916ea

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->k:Landroid/view/ViewStub;

    const p2, 0x7f0909b1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->m:Landroid/view/View;

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f091475

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f09106f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->n:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->l:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->B:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    const-string v3, "p"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->m()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/iap/ac/android/g6/m;

    invoke-direct {v2, p0, v1, p1}, Lcom/iap/ac/android/g6/m;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119ed

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/g6/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g6/l;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->u:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->e()Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusKeyboardStatusEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->h2()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->h()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->o:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->H()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailFragment;->B:Lcom/kakao/talk/megalive/AudioStateReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/megalive/AudioStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
