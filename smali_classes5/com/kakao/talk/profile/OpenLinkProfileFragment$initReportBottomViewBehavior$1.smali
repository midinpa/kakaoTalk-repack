.class public final Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "OpenLinkProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X2()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "view",
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
.field public final synthetic a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X1()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x80

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/16 v0, 0x10

    int-to-double v0, v0

    const/4 v2, 0x6

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X1()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X1()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->c2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initReportBottomViewBehavior$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    :goto_0
    return-void
.end method
