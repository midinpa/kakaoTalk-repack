.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->F3()V
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
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->c(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->y3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->D3()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;-><init>(ILcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    move-result-object v0

    int-to-float v3, v1

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->D3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->q2()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->z3()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
