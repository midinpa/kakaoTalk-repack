.class public final Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ForYouFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b2()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$1$1",
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
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "t"

    const-string v1, "w"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->Y1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->N1()Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v4, v3}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;IZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->N1()Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    const v7, 0x7f110fee

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->R1()Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->a:Landroidx/viewpager/widget/ViewPager;

    const v4, 0x7f110fef

    invoke-static {v1, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->R1()Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;->g(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->R1()Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->X1()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->c(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->d(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/RecommendCard;->m()Lcom/kakao/talk/music/model/CardViewType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/CardViewType;->EVENT:Lcom/kakao/talk/music/model/CardViewType;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.music.activity.player.playlist.MusicPagerFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
