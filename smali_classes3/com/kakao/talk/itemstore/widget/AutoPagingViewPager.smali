.class public final Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;
.super Lcom/kakao/talk/itemstore/widget/StoreViewPager;
.source "AutoPagingViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;",
        "Lcom/kakao/talk/itemstore/widget/StoreViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bannerChangeRunnable",
        "Ljava/lang/Runnable;",
        "currentIndex",
        "",
        "indicator",
        "Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;",
        "isBannerFlicking",
        "",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setPagerIndex",
        "pageIndex",
        "setPagerIndicator",
        "setVisibility",
        "visibility",
        "startBannerFlicking",
        "stopBannerFlicking",
        "Companion",
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
.field public f:Ljava/lang/Runnable;

.field public g:I

.field public h:Z

.field public i:Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/StoreViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->g:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->h:Z

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->h:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->h:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;-><init>(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$2;-><init>(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c()V

    return-void
.end method

.method public final setPagerIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->i:Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public final setPagerIndicator(Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->i:Lcom/kakao/talk/itemstore/widget/ViewPagerIndicator;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c()V

    :goto_0
    return-void
.end method
