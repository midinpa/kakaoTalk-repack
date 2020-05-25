.class public final Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForYouFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    const v0, 0x7f091077

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090997

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->pageIndicator:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    const v0, 0x7f090687

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090c4b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->pageIndicator:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->emptyLayout:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->layout:Landroid/widget/LinearLayout;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
