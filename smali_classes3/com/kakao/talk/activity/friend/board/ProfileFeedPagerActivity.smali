.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ProfileFeedPagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;
.implements Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$TypeVal;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

.field public j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/kakao/talk/db/model/Friend;

.field public p:I

.field public q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroid/animation/Animator;

.field public y:I

.field public z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->x:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->D(I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    return v0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u:Z

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y3()V

    return-void
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A3()V

    return-void
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->t:Z

    return p0
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->B3()V

    return-void
.end method

.method public static synthetic r(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->t:Z

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v2, "cursor"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    iget v4, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    invoke-static {v2, v3, v1, v4, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(JLjava/lang/String;ILcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_1
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;-><init>()V

    const-string v3, "image"

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u:Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y3()V

    return-void
.end method

.method public final C3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    :cond_0
    const v0, 0x7f091077

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    iput-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    iget v6, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;JLjava/util/List;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const v1, 0x7f0607fd

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    new-instance v1, Lcom/iap/ac/android/u1/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/u1/a;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;->setOnSingleTapConfirmed(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    new-instance v1, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$2;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final D(I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    return-object p1
.end method

.method public final D3()V
    .locals 3

    const v0, 0x7f090298

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-static {p0, v0, v1, p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-static {p0, v0, v1, p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;)V

    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$7;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public T2()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06040f

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "A007"

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Landroid/view/View;ZII)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f1105a3

    goto :goto_0

    :cond_0
    const p2, 0x7f1103a3

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string v0, "total"

    .line 8
    invoke-virtual {p2, v0, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    const-string p3, "count"

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 3

    const-string v0, "id"

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission"

    .line 27
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 29
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 30
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$5;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$5;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/manager/UploadManager;->a()Lcom/kakao/talk/manager/UploadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/UploadManager;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v0

    .line 13
    invoke-static {p2, p1, p3, v0}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(ZLcom/kakao/talk/widget/SimpleAnimatorListener;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    const-string v7, "alpha"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l:Landroid/view/View;

    new-array v8, v3, [F

    aput v0, v8, v5

    aput v1, v8, v6

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m:Landroid/view/View;

    new-array v9, v3, [F

    aput v0, v9, v5

    aput v1, v9, v6

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 18
    iget-object v9, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n:Landroid/view/View;

    new-array v10, v3, [F

    aput v0, v10, v5

    aput v1, v10, v6

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x32

    .line 20
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    new-instance v7, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;

    invoke-direct {v7, p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$9;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Z)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v2, p1, v5

    aput-object v4, p1, v6

    aput-object v8, p1, v3

    const/4 p2, 0x3

    aput-object v0, p1, p2

    .line 23
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->x:Landroid/animation/Animator;

    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "id"

    .line 10
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    .line 11
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "originalAnimatedProfileImageUrl"

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "last"

    .line 3
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    if-gez v1, :cond_0

    const-string v1, "totalCnt"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    const-string v2, "feeds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->s:Z

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V

    const-string v0, "originalAnimatedProfileImageUrl"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "originalAnimatedBackgroundImageUrl"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "image"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$10;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Ljava/lang/String;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    const p1, 0x7f110e19

    invoke-static {p0, p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 5

    const-string v0, "from_serviceName"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_serviceIcon"

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0902cf

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0907d4

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v3, 0x7f0907d5

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v3()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v3, "MiniProfileImage"

    invoke-direct {v1, p1, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$4;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    .line 19
    invoke-static {p2, p1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$8;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/net/volley/api/ProfileApi;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public makeFooterView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902cf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090298

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f111107

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110380

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public makeHaederView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090279

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0918a5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09041a

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "i"

    goto :goto_0

    :cond_0
    const-string v1, "f"

    :goto_0
    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 4
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->finish()V

    goto :goto_1

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v1, "serviceDownloadId"

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceUrl"

    .line 7
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceWebUrl"

    .line 8
    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, v1, v2, p1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    iget v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/db/model/Friend;ZLjava/lang/String;)V

    goto :goto_1

    .line 11
    :sswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->D3()V

    goto :goto_1

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/activity/friend/feed/FriendFeedActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Lcom/kakao/talk/db/model/Friend;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Q2()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090279 -> :sswitch_3
        0x7f090298 -> :sswitch_2
        0x7f0902cf -> :sswitch_1
        0x7f09041a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-class v1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "friend"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, -0x1

    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b()Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->finish()V

    :cond_1
    const v0, 0x7f0c0945

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f090885

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    const v0, 0x7f0907d0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l:Landroid/view/View;

    const v0, 0x7f09083f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m:Landroid/view/View;

    const v0, 0x7f09083e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->makeHaederView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->makeFooterView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->C3()V

    if-eqz p1, :cond_3

    const-string v0, "feeds"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    const-string v0, "last"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->s:Z

    const-string v0, "totalCnt"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const-string v0, "visibility"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->x3()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->B3()V

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y3()V

    .line 31
    iget p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    if-eqz p1, :cond_5

    const-string v0, "originalAnimatedProfileImageUrl"

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    const-string v1, "feeds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->s:Z

    const-string v1, "last"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    const-string v1, "totalCnt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "visibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public u3()V
    .locals 2

    const v0, 0x7f09186d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->i:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object v0
.end method

.method public synthetic w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(ZLcom/kakao/talk/widget/SimpleAnimatorListener;)V

    return-void
.end method

.method public final x3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->D(I)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->c(JLcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->E3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method public final y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09186d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    add-int/2addr v1, v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->u:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    .line 5
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%d / %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v3, v2, :cond_3

    const v4, 0x7f1105f4

    .line 6
    invoke-static {p0, v4}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    :cond_3
    const v4, 0x7f0908de

    .line 7
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0908df

    .line 8
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f090298

    .line 11
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    iget-object v8, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    iget v8, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    if-nez v6, :cond_5

    return-void

    :cond_5
    const-string v8, "fullAnimatedProfileImageUrl"

    .line 15
    invoke-virtual {v6, v8}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "fullAnimatedBackgroundImageUrl"

    invoke-virtual {v6, v8}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x1

    .line 16
    :goto_3
    invoke-virtual {p0, v0, v8, v3, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Landroid/view/View;ZII)V

    const v0, 0x7f0902cf

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v6}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "permission"

    invoke-virtual {v6, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_8

    if-le v1, v2, :cond_8

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z3()V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final z3()V
    .locals 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->x3()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->o:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->r:Ljava/util/ArrayList;

    iget v6, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;JLjava/util/List;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q:Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iput v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->w:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->y3()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->z:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0918a5

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method
