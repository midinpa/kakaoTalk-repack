.class public Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;
.super Ljava/lang/Object;
.source "ItemDetailPagerGuideView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1$1;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
