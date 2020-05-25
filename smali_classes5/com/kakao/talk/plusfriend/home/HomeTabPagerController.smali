.class public final Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;
.super Ljava/lang/Object;
.source "HomeTabPagerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0017J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;",
        "",
        "activity",
        "Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;",
        "pager",
        "Landroidx/viewpager/widget/ViewPager;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "profile",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "from",
        "",
        "defaultTab",
        "(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivity",
        "()Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;",
        "adapter",
        "Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;",
        "currentFragment",
        "Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;",
        "getCurrentFragment",
        "()Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;",
        "defaultTabPosition",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "getProfile",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabs",
        "",
        "Lcom/kakao/talk/plusfriend/model/HomeTab;",
        "getTabType",
        "position",
        "trimTabs",
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
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/HomeTab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;

.field public final d:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabLayout"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->d:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->e:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->g:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    iput-object p5, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->g:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getTabList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/model/HomeTab;

    .line 5
    sget-object p3, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getTabName()I

    move-result p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    sget-object p4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p4}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    const-string p6, "ko"

    invoke-static {p6, p4, p5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string p4, "it.title"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->e()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string/jumbo p5, "tabLayout.newTab().setText(title)"

    invoke-static {p4, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault()Z

    move-result p2

    invoke-virtual {p3, p4, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->d:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "activity.supportFragmentManager"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->g:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 14
    iget-object p4, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b:Ljava/util/List;

    .line 15
    iget-object p5, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->h:Ljava/lang/String;

    .line 16
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->c:Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    new-instance p1, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;-><init>(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->e:Landroidx/viewpager/widget/ViewPager;

    .line 20
    iget p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object p4, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p3, p4}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    new-instance p3, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$$special$$inlined$run$lambda$1;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;-><init>(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->d:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/HomeTab;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tabs[position].type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/plusfriend/model/HomeTab;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/HomeTab;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    new-instance p1, Lcom/kakao/talk/plusfriend/model/HomeTab;

    sget-object v3, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2}, Lcom/kakao/talk/plusfriend/model/HomeTab;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/kakao/talk/plusfriend/model/HomeTab;

    sget-object v3, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/kakao/talk/plusfriend/model/HomeTab;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Lcom/kakao/talk/plusfriend/model/HomeTab;

    .line 8
    sget-object v4, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/plusfriend/model/HomeTab;->setDefault(Z)V

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iput v1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a:I

    :cond_4
    move v1, v3

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$trimTabs$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$trimTabs$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->c:Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter;->d()Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->e:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final d()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->f:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method
