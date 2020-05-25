.class public final Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicMediaArchiveActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "chatRoomId",
        "",
        "pagerAdapter",
        "Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;",
        "getPagerAdapter",
        "()Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;",
        "setPagerAdapter",
        "(Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;)V",
        "slidingTabs",
        "Lcom/kakao/talk/widget/search/SlidingTabLayout;",
        "getSlidingTabs",
        "()Lcom/kakao/talk/widget/search/SlidingTabLayout;",
        "setSlidingTabs",
        "(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "finish",
        "",
        "isUsingOnOpenChat",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public i:Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public final k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916a5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b90
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c059a

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chatroom_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->j:J

    .line 5
    sget-object p1, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->b:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(J)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/MusicMedia;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/talk/music/activity/archive/PageType;->Companion:Lcom/kakao/talk/music/activity/archive/PageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->e()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/music/activity/archive/PageType$Companion;->a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;)Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;-><init>(Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->j:J

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "supportFragmentManager"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;-><init>(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->i:Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "viewPager"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/music/activity/archive/PageType;->values()[Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/16 p1, 0xa

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    if-eqz p1, :cond_3

    const v2, 0x7f0c0582

    const v3, 0x7f0918d0

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setCustomTabView(II)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->enableLayoutTransition(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0601b9

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setSelectedTabTitleColor(I)V

    .line 20
    new-instance v6, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1;

    invoke-direct {v6, v3}, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1;-><init>(I)V

    invoke-virtual {p1, v6}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setCustomTabColorizer(Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->updateViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    new-instance v3, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$4;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$4;-><init>(Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 23
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-static {p1, v0, v2, v5}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;ZILjava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string p1, "slidingTabs"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string p1, "pagerAdapter"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final u3()Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->i:Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
