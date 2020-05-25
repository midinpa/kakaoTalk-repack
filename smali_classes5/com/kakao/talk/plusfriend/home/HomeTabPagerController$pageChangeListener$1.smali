.class public final Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HomeTabPagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a()Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y3()Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a()Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->w3()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$pageChangeListener$1;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v0, 0x4

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v0, 0x5

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
