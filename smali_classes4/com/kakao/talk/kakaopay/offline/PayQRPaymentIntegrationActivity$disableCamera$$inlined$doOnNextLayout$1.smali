.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->C1()V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;->a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;->a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->D3()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;->a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->A3()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;->a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->B3()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;->a:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->D3()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
