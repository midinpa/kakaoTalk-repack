.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ProfileFeedRecyclerFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public h:Lcom/kakao/talk/db/model/Friend;

.field public i:Z

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

.field public l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Landroid/content/Intent;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/kakao/talk/model/BaseSharedPreference;

.field public r:Landroid/view/animation/Animation;

.field public s:Landroid/view/animation/Animation;

.field public t:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

.field public u:Z

.field public v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

.field public w:Lcom/kakao/talk/model/miniprofile/feed/Feed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->n:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->u:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->w:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;Z)Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/db/model/Friend;ZZ)Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;ZZ)Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;
    .locals 3

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "friend_parcelable"

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "reload"

    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "debug"

    .line 13
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;JLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Landroid/view/View;ZLcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Landroid/view/View;ZLcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->r:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->G1()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i(I)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->d2()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p1
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->w:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p1
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b2()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->H1()V

    return-void
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->t:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->n:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->w:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    return p0
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->J1()V

    return-void
.end method

.method public static synthetic r(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->Y1()V

    return-void
.end method

.method public static synthetic s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;-><init>()V

    const/4 v1, -0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->X1()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->F1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->H1()V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;-><init>()V

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cursor"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v2, "permission"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "1"

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v2, v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;-><init>()V

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cursor"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    const-string v0, "A007"

    return-object v0
.end method

.method public final N1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->r:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f010034

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "repeatType"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    const-string v3, "noticeId"

    invoke-virtual {v0, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(JLjava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->h(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->h(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/feed/FriendFeedActivity;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FriendFeedActivity;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(JLjava/lang/Long;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v0, -0x1

    const-string p2, "readNoticeId"

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commit readNoticeId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "noticeId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v3, -0x1

    const-string v5, "readNoticeId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(ILcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Ljava/util/ArrayList;)V

    .line 37
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "last"

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->G1()V

    const-string v0, "notice"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ZLcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 8

    const-string v0, ""

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f091413

    if-ne p1, v3, :cond_4

    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "extra"

    invoke-virtual {p3, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "from"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 18
    sget-object p2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileFeed:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    .line 19
    :goto_1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "subContent"

    invoke-virtual {p3, v5}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 21
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p3, v5, :cond_3

    .line 22
    invoke-virtual {v4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    .line 23
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "value"

    if-eqz v6, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_3

    .line 27
    :cond_1
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    :cond_2
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 29
    :cond_3
    new-instance p3, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    new-instance v4, Lcom/kakao/talk/music/model/SourceInfo;

    aget-object v5, v3, v2

    aget-object v1, v3, v1

    invoke-direct {v4, v5, v1}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p2, v0, v4}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string p1, "webUrl"

    .line 32
    invoke-virtual {p3, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$MelonHost;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public final b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;
    .locals 3

    const-string v0, "downloadId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webUrl"

    .line 7
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->t:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->t:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->l()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->h(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 11
    invoke-static {p1, p2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCached : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->L(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Z)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 3

    const-string v0, "downloadId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "serviceDownloadId"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "serviceUrl"

    .line 8
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceWebUrl"

    .line 9
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    const-string v1, "noticeId"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "type"

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x4

    if-eq v2, v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v3, -0x1

    const-string v5, "readNoticeId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "repeatType"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;
    .locals 3

    const-string v0, "extra_downloadId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_url"

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_webUrl"

    .line 6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "kakaotalk"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-object p2

    .line 14
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x3d3

    if-eqz p2, :cond_6

    .line 15
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-object p3

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    sget-object p2, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utm_source=talk_profile_feed&utm_medium="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&utm_campaign=__kakao_talk_plus"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3, p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p1, 0x7f110822

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public final f(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Z
    .locals 3

    const-string v0, "downloadId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webUrl"

    .line 5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "isCurrent"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111c38

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    :cond_1
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$10;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$10;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->f(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "isCurrent"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111c39

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    :cond_1
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v1, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    .line 10
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->v:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->J(Ljava/lang/String;)V

    const-string v0, "permission"

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->Y1()V

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->u:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->u:Z

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "cursor"

    .line 11
    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v3}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 13
    new-instance v4, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;

    invoke-direct {v4, p0, v3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v1, v4}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(JLjava/lang/String;ILcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "isCurrent"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111c3a

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    :cond_1
    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 12
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalAnimatedProfileImageUrl"

    .line 13
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v2, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$8;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$8;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/manager/UploadManager;->a()Lcom/kakao/talk/manager/UploadManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/manager/UploadManager;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v2

    .line 18
    invoke-static {v1, v0, p1, v2}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 2
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 3
    new-instance v6, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "debug"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string p1, "0"

    move-wide v1, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(JLjava/lang/String;IZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "friend_parcelable"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b()Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->t:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$1;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    .line 12
    new-instance v2, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$2;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    new-instance v2, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$3;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    new-instance v2, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$4;-><init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    .line 17
    invoke-virtual {v0, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(J)V

    const-string v0, "reload"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0956

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0914d6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f091473

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const p2, 0x7f09141d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->o:Landroid/view/View;

    const p2, 0x7f090043

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->N1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->q:Lcom/kakao/talk/model/BaseSharedPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->R1()V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "readNoticeId"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c2()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->w:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->K(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
