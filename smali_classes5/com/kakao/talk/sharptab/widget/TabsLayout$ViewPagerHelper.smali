.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;
.super Ljava/lang/Object;
.source "TabsLayout.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPagerHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ$\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0018H\u0016J \u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0018H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;",
        "tabLayout",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "positionProvider",
        "Lcom/kakao/talk/sharptab/widget/PositionProvider;",
        "autoRefresh",
        "",
        "(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V",
        "ignoreAnimate",
        "getIgnoreAnimate",
        "()Z",
        "setIgnoreAnimate",
        "(Z)V",
        "ignorePageScroll",
        "getIgnorePageScroll",
        "setIgnorePageScroll",
        "pagerAdapterObserver",
        "Landroid/database/DataSetObserver;",
        "previousScrollState",
        "",
        "scrollState",
        "clear",
        "",
        "init",
        "onAdapterChanged",
        "oldAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "newAdapter",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onTabReselected",
        "onTabSelected",
        "onTabUnselected",
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
.field public final a:Landroid/database/DataSetObserver;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public final g:Landroidx/viewpager/widget/ViewPager;

.field public final h:Lcom/kakao/talk/sharptab/widget/PositionProvider;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/TabsLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/PositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewPager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionProvider"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->h:Lcom/kakao/talk/sharptab/widget/PositionProvider;

    iput-boolean p4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->i:Z

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;)Lcom/kakao/talk/sharptab/widget/TabsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a:Landroid/database/DataSetObserver;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a:Landroid/database/DataSetObserver;

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$OnTabSelectedListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->h:Lcom/kakao/talk/sharptab/widget/PositionProvider;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/widget/PositionProvider;->a(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->c:I

    iput v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->b:I

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->e:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->e:Z

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->h:Lcom/kakao/talk/sharptab/widget/PositionProvider;

    invoke-interface {p3, p1}, Lcom/kakao/talk/sharptab/widget/PositionProvider;->a(I)I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getTabCount()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getTabCount()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    if-ne p1, p3, :cond_1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->c:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    iget p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->b:I

    .line 6
    :cond_2
    iget p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->c:I

    if-ne p3, v2, :cond_4

    iget p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->b:I

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IFZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->h:Lcom/kakao/talk/sharptab/widget/PositionProvider;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/widget/PositionProvider;->a(I)I

    move-result v2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getTabCount()I

    move-result p1

    if-ge v2, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->f:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method
