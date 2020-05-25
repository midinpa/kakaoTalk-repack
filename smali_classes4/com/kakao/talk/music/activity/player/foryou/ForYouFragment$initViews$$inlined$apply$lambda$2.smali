.class public final Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ForYouFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$1$2"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->J1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->N1()Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->c(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->d(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;->M()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/RecommendCard;->m()Lcom/kakao/talk/music/model/CardViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/model/CardViewType;->EVENT:Lcom/kakao/talk/music/model/CardViewType;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
