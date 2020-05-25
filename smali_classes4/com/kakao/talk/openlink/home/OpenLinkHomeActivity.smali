.class public final Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;,
        Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;,
        Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004IJKLB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010+\u001a\u00020,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u0002002\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0010\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;H\u0016J\u000e\u0010<\u001a\u0002002\u0006\u00104\u001a\u00020=J\u0010\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u0002022\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010B\u001a\u000200H\u0014J\u0010\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020\u0007H\u0002J\u0010\u0010E\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010F\u001a\u000200H\u0002J\u0008\u0010G\u001a\u000200H\u0002J\u0008\u0010H\u001a\u000200H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/openlink/home/OpenLinkHomeView;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "MENU_ID_MANAGE_MY_OPENLINK",
        "",
        "MENU_ID_SEARCH_OPENLINK",
        "failFullLayout",
        "Landroid/widget/LinearLayout;",
        "getFailFullLayout",
        "()Landroid/widget/LinearLayout;",
        "setFailFullLayout",
        "(Landroid/widget/LinearLayout;)V",
        "openChatHomeTab",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getOpenChatHomeTab",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setOpenChatHomeTab",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "openChatHomeViewpager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getOpenChatHomeViewpager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setOpenChatHomeViewpager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "openLinkHomeViewModel",
        "Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;",
        "<set-?>",
        "resPosition",
        "getResPosition",
        "()I",
        "setResPosition",
        "(I)V",
        "resPosition$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "viewPagerAdapter",
        "Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "getRefererFromIntent",
        "",
        "initView",
        "",
        "isActiveView",
        "",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onResume",
        "restoreLastTabPosition",
        "position",
        "sendOpenChatMainTabTrackAction",
        "sendOpenLinkHomeTrackData",
        "setHomeTabContentDescription",
        "setOpenLinkHomeTapAndViewpager",
        "Companion",
        "OpenLinkHomeTabData",
        "OpenLinkHomeViewPagerAdapter",
        "TabData",
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
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;

.field public static final p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;


# instance fields
.field public failFullLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090733
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

.field public j:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

.field public final k:Lcom/iap/ac/android/u9/c;

.field public final l:I

.field public final m:I

.field public final n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/t;

    const-class v2, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "resPosition"

    const-string v4, "getResPosition()I"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->o:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/u9/a;->a:Lcom/iap/ac/android/u9/a;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;)V

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->k:Lcom/iap/ac/android/u9/c;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->l:I

    const/16 v0, 0x65

    .line 6
    iput v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->m:I

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->D(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->E(I)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O000:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final B3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "openChatHomeTab"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->f()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7f110d35

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final C3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;

    .line 3
    sget-object v2, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->s:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->x3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v3, 0x7f111d4b

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_for_open_chatting)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;

    .line 7
    sget-object v2, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->A:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v3, 0x7f1111be

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.openlink_openprofile_title)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeTabData;)V

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->i:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$OpenLinkHomeViewPagerAdapter;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$setOpenLinkHomeTapAndViewpager$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$setOpenLinkHomeTapAndViewpager$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->B3()V

    return-void

    :cond_0
    const-string v0, "openChatHomeTab"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "viewPagerAdapter"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "openChatHomeViewpager"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->F(I)V

    .line 2
    sget-object p1, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->y3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->b(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->k:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/c;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->A3()V

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$$inlined$OpenLinkViewModelFactory$1;-><init>(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 5
    const-class v0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->j:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    const p1, 0x7f0c0632

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 7
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->j:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->N()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$2;-><init>(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->j:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->O()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$onCreate$3;-><init>(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const-string v0, "toolBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111cc0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f080be9

    const v1, 0x7f0601b9

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->z3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->l:I

    const v1, 0x7f111aaa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0803f6

    .line 3
    invoke-static {p0, v4, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    iget v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->m:I

    const v4, 0x7f112005

    invoke-interface {p1, v2, v0, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0803f7

    .line 7
    invoke-static {p0, v0, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    .line 8
    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return v3
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->m:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object p1, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsActivity;->l:Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->l:I

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object p1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->m:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/BadgeDrawable;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/BadgeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->j:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->M()V

    :cond_0
    return-void
.end method

.method public final w3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->failFullLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "failFullLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_home_referer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y3()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->k:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/u9/c;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->C3()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "openChatHomeViewpager"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v4, "key_home_landing_tab"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v3, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->l()I

    move-result v0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
