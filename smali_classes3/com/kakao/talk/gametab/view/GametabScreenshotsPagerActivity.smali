.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GametabScreenshotsPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;
    }
.end annotation


# instance fields
.field public header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090878
    .end annotation
.end field

.field public i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/animation/Animator;

.field public l:I

.field public m:Ljava/lang/String;

.field public viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->k:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public final N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->k:Landroid/animation/Animator;

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

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v1, "alpha"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x32

    .line 4
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v3, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$5;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [Landroid/animation/Animator;

    aput-object v1, p1, v4

    .line 6
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iput-object v2, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->k:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshots"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    const-string v1, "start_position"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    const-string v0, "title"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshots"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    const-string v1, "start_position"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->N(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0375

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->e(Landroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->u3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->v3()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    iget p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$1;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    if-ltz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/view/GametabScreenshotView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotView;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    const-string v1, "screenshots"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->m:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$3;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->setNavbarListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->i:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    const v1, 0x7f0607fd

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    new-instance v1, Lcom/iap/ac/android/d3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d3/a;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPager;->setOnSingleTapConfirmed(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$4;-><init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->header:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->N(Z)V

    return-void
.end method
