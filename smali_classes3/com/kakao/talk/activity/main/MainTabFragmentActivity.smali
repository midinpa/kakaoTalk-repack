.class public Lcom/kakao/talk/activity/main/MainTabFragmentActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MainTabFragmentActivity.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;


# static fields
.field public static A:Lcom/kakao/talk/activity/main/MainTabChildTag; = null

.field public static B:Z = false


# instance fields
.field public i:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Landroid/content/Intent;

.field public p:Lcom/kakao/talk/widget/pager/LazyViewPager;

.field public q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

.field public r:I

.field public s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

.field public t:Lcom/kakao/talk/activity/main/MainTabHelper;

.field public u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

.field public v:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

.field public w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->r:I

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$1;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->B:Z

    return v0
.end method

.method public static V3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->B:Z

    return v0
.end method

.method private W3()V
    .locals 0
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3d5
    .end annotation

    return-void
.end method

.method private X3()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x39e
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;->c()V

    return-void
.end method

.method public static Y3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static Z3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->r:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24010000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EXTRA_REDIRECT_INTENT"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p1, "EXTRA_DEFAULT_ACTIVITY_TRANSITION"

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-static {p0, v0}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-object p0
.end method

.method public static a4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110864

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->n()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/gametab/GametabManager;->f(Z)V

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24010000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_REQUEST_MMS_FROM_APP_SHORTCUT"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/widget/pager/LazyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->G(I)V

    return-void
.end method

.method public static b4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->r:I

    return p0
.end method

.method private c4()V
    .locals 3
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3d4
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "chatroom"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Lcom/kakao/talk/activity/main/MainTabPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->z:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public A3()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTabTagByPosition(I)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    return-object v0
.end method

.method public final B3()V
    .locals 6

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f09183e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090d2c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0803f7

    const v3, 0x7f0607ce

    invoke-static {p0, v2, v3, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/kakao/talk/widget/drawable/AlignedBitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    const v4, 0x7f081705

    const v5, 0x7f0607cd

    invoke-virtual {v3, p0, v4, v5}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/widget/drawable/AlignedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final C3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->S3()V

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    if-eqz p1, :cond_0

    const-string p1, "c"

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Home;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "tab"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTabTagByShortcut(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTabTagByPosition(I)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcutAbbr()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A055:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adview"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "tab"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "my"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "sharp"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTabTagByShortcut(Ljava/lang/String;)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    :cond_4
    return-void
.end method

.method public final F(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabAction;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->H(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->e()Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->E(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->D(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->d(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->v:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/MmsAppManager;->d(Landroid/content/Context;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_REQUEST_MMS_FROM_APP_SHORTCUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/MmsAppManager;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getPageContentDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1105bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->I(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->e()V

    :cond_2
    return-void
.end method

.method public G2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    return-object v0
.end method

.method public final G3()V
    .locals 2

    const v0, 0x7f0916a5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    .line 2
    sget-object v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;->ICON_ONLY:Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setDisplayType(Lcom/kakao/talk/widget/tab/SlidingTabLayout$DisplayType;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->useBadge(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    new-instance v1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$2;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    new-instance v1, Lcom/iap/ac/android/f2/p;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/p;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setOnTabChangedListener(Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0917bd

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->m:Landroid/view/View;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->N3()V

    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->J1()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->f()V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 2

    const v0, 0x7f091bd8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/LazyViewPager;

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->q()V

    :goto_0
    return-void
.end method

.method public synthetic I3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->O3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabHelper;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w3()V

    return-void
.end method

.method public synthetic J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->i:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->hide()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->E2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->A0(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v3, 0x50

    .line 6
    invoke-static {v0, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->g0(Z)V

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110ef5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_1
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f110e54

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$3;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/DialogUtils;->a(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V

    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->contains(I)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->a4()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->rePopulateTab()V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->contains(I)Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v3, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v1

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    :goto_0
    if-ltz v0, :cond_5

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTabTagByPosition(I)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->N3()V

    return-void
.end method

.method public final M3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iput-object v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    iput-object v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    .line 16
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return v1
.end method

.method public N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Q3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->C3()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->R3()V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->i:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    const v1, 0x7f110e41

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->show(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/f2/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/f;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->U()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->I(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setPagingEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setPagingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    new-instance v1, Lcom/iap/ac/android/f2/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/e;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->k5()Z

    move-result v0

    const-string v1, "N"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->x()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->z()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->z2()Z

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->A2()J

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->C2()J

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->z2()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->A2()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->C2()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getPosition()I

    move-result v1

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->C2()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->n0(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeString(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EXTRA_MAIN_TAB_SHUTDOWN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v1

    :catch_0
    nop

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->N(Z)V

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->N(Z)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/f2/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f2/b;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    const v0, 0x7f09190a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091909

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->v:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->moveToPosition(IZ)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/MainTabChildTag;I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3e7

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setBadgeCount(II)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/friend/FriendsListFragment;

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->addLazyItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/activity/friend/FriendsListFragment;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    const v2, 0x7f0906ce

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;-><init>(Landroid/view/ViewStub;Lcom/kakao/talk/activity/friend/FriendsListFragment;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j()V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->i()V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    new-instance v0, Lcom/iap/ac/android/f2/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f2/d;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DebugActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;I)V

    return-void
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2710

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_INTRO:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onChange(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/iap/ac/android/f2/o;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/f2/o;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->b(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->B:Z

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->i:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_REDIRECT_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->T3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_DEFAULT_ACTIVITY_TRANSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f010036

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const p1, 0x7f0c0063

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-direct {p1}, Lcom/kakao/talk/activity/main/MainTabHelper;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    .line 13
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->B3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->H3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->G3()V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->b()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->y()V

    .line 19
    new-instance p1, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    const v2, 0x7f090da6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;

    iget v3, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->n:I

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;I)V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    .line 21
    new-instance p1, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    const v1, 0x7f090aff

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;-><init>(Landroid/content/Context;Landroid/view/ViewStub;ZLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->v:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->U()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->D3()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->E3()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->F3()V

    .line 26
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p0, v0}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;Z)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabHelper;->f()V

    .line 29
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/brewery/Brewery;->a(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V

    .line 31
    :cond_3
    sput-boolean v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->e:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->B:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/brewery/Brewery;->b(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->b()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabHelper;->b()V

    .line 8
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->K3()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabHelper;->f()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    const p1, 0x7f11081c

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W4()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/kakao/talk/util/DialogUtils;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->i0(Z)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->R3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->R3()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChannelTabEvent;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChannelTabEvent;->a()I

    move-result p1

    const/16 v0, 0x7532

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Q3()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/EventDecorationEvent;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$4;->b:[I

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->c()Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->y3()V

    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->m:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;->b()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/LocoEvent;)V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MainTabEvent;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->S3()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->d(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->rePopulateTab()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->N3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 45
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$4;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A3()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabHelper;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz p1, :cond_4

    .line 37
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->position()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->moveToPosition(IZ)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->L3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "EXTRA_REDIRECT_INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->o:Landroid/content/Intent;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->u0(Z)V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    const/16 p2, 0x39e

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const p1, 0x7f112086

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->z3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->q:Lcom/kakao/talk/activity/main/MainTabPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->p:Lcom/kakao/talk/widget/pager/LazyViewPager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragment;->setUserVisibleHint(Z)V

    .line 6
    instance-of v1, v0, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTrackerRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/TimeSpentMeasure;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->d(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->u:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A055:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->v:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->s:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getCurrentTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(I)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->t:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabHelper;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->K3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->P3()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->R3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A3()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->c()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->x:Z

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/report/MobileReportLibrary;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/ThrowableExecutors$TaskTimeoutError;->isTaskTimeoutError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/f2/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/c;-><init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->y:Z

    :cond_0
    return-void
.end method

.method public final x3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/account/AccountUtil;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->w:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->close()V

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->M3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A:Lcom/kakao/talk/activity/main/MainTabChildTag;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->x3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->v3()V

    return-void
.end method
