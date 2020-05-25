.class public final Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "AutoPagingViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->onAttachedToWindow()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->c(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->a(Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager$onAttachedToWindow$1;->a:Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/AutoPagingViewPager;->setPagerIndex(I)V

    return-void
.end method
