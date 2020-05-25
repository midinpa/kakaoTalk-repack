.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView;
.super Landroid/widget/FrameLayout;
.source "StoreMyPageView.java"


# instance fields
.field public a:I

.field public addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090095
    .end annotation
.end field

.field public b:I

.field public backgroundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public contentView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904cf
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public menuSection:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df6
    .end annotation
.end field

.field public pageWidth:I
    .annotation runtime Lbutterknife/BindDimen;
        value = 0x7f0702bf
    .end annotation
.end field

.field public profileSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091453
    .end annotation
.end field

.field public recentSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914b9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    .line 4
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a:I

    const/16 p2, 0x12c

    .line 5
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "menu_like"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->backgroundView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->e()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/p3/q;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/p3/q;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Landroid/content/Context;)V

    const v3, 0x7f081696

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->menuSection:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/p3/u;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/p3/u;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Landroid/content/Context;)V

    const v3, 0x7f081697

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->menuSection:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a75

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/p3/s;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/p3/s;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Landroid/content/Context;)V

    const p1, 0x7f081698

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageMenuView;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->menuSection:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 14
    sget-object p2, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/p3/m;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/p3/m;-><init>(Landroid/content/Context;)V

    const-string p1, "\ub354\ubcf4\uae30_\ub0b4\uc544\uc774\ud15c\ud568"

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->c:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->c:Lcom/iap/ac/android/cg/b;

    .line 22
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b(Z)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$4;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->pageWidth:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->pageWidth:I

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 10
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getMyPage()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->c:Lcom/iap/ac/android/cg/b;

    .line 11
    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c041f

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->recentSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->setElementClickListener(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->c()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    new-instance v0, Lcom/iap/ac/android/p3/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/r;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;->setElementClickListener(Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;)V

    .line 9
    new-instance p1, Lcom/iap/ac/android/p3/t;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/p3/t;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 12
    sget-object p2, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/p3/p;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/p3/p;-><init>(Landroid/content/Context;)V

    const-string p1, "\ub354\ubcf4\uae30_\ub0b4\uc120\ubb3c\ud568"

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->addChannelSectionView:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 6
    sget-object p2, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/p3/o;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/p3/o;-><init>(Landroid/content/Context;)V

    const-string p1, "\ub354\ubcf4\uae30_\uc88b\uc544\uc694"

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Z)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b(Z)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->findByUuid(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d()V

    :goto_0
    return-void
.end method
