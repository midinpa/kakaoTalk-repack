.class public Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1$1;
.super Ljava/lang/Object;
.source "ItemDetailPagerGuideView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView$1;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/StoreManager;->c(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
