.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;
.super Ljava/lang/Object;
.source "PayHomeMainComponentViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->a(Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

.field public final synthetic b:F

.field public final synthetic c:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;FLcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    iput p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->b:F

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->c:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->e(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->d(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->d(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;->b:F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$createMoneyAccountAnim$2;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
