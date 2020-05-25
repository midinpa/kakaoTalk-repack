.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;
.super Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;
.source "PayQRPaymentIntegrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->run()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$1$1",
        "Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->D3()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->z3()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->A3()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->A3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->q2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->A3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1$lambda$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->stopCamera()V

    :goto_0
    return-void
.end method
