.class public final Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;
.super Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;
.source "ForYouFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;,
        Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u00020\nJ\u0008\u00101\u001a\u00020/H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u000205H\u0016J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u001a\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008#\u0010$R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;",
        "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
        "()V",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "currentPosition",
        "",
        "emptyLayout",
        "Landroid/widget/LinearLayout;",
        "getEmptyLayout",
        "()Landroid/widget/LinearLayout;",
        "setEmptyLayout",
        "(Landroid/widget/LinearLayout;)V",
        "layout",
        "getLayout",
        "setLayout",
        "orientation",
        "pageIndicator",
        "Lcom/kakao/talk/music/widget/ScrollingPageIndicator;",
        "getPageIndicator",
        "()Lcom/kakao/talk/music/widget/ScrollingPageIndicator;",
        "setPageIndicator",
        "(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)V",
        "pagerAdapter",
        "Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;",
        "getPagerAdapter",
        "()Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;",
        "setPagerAdapter",
        "(Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;)V",
        "viewModel",
        "Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;",
        "viewModel$delegate",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "close",
        "",
        "getAvailableCard",
        "",
        "getCurrentPosition",
        "initEmptyView",
        "initViews",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Companion",
        "ForYouViewModel",
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

.field public static final p:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$Companion;


# instance fields
.field public emptyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090687
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:I

.field public layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c4b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/HashMap;

.field public pageIndicator:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->o:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->p:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$api$2;->INSTANCE:Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->j:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$viewModel$2;-><init>(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->k:Lcom/iap/ac/android/d9/f;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->H1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->X1()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b2()V

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G1()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->X1()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->b2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->G1()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->getRecommendCardList()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$getAvailableCard$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$getAvailableCard$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_0
    return-void
.end method

.method public final J1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->X1()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;->M()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/kakao/talk/music/model/RecommendCard;

    .line 3
    iget v4, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    if-le v4, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/music/model/CardViewType;->EVENT:Lcom/kakao/talk/music/model/CardViewType;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/RecommendCard;->m()Lcom/kakao/talk/music/model/CardViewType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iput v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    :cond_1
    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->m:I

    return v0
.end method

.method public final L1()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->emptyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Lcom/kakao/talk/music/widget/ScrollingPageIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->pageIndicator:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageIndicator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->i:Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    return-object v0
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->emptyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f090692

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.empty_title)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110fed

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090681

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.empty_description)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110fec

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902ef

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110ff0

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initEmptyView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initEmptyView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "emptyLayout"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->X1()Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$ForYouViewModel;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->i:Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "pagerAdapter"

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    new-instance v5, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;

    invoke-direct {v5, v1, p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$1;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    new-instance v5, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;

    invoke-direct {v5, v1, p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment$initViews$$inlined$apply$lambda$2;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->pageIndicator:Lcom/kakao/talk/music/widget/ScrollingPageIndicator;

    if-eqz v1, :cond_4

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->i:Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;->getCount()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->setNoOfPages(I)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1, v5}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->setVisibleDotCounts(I)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110fee

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->i:Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kakao/talk/music/activity/player/foryou/ForYouPagerAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110fef

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    .line 16
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "pageIndicator"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "viewPager"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c058b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->Y1()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/ForYouFragment;->H1()V

    return-void
.end method
