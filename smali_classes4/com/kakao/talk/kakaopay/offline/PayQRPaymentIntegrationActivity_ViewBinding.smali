.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayQRPaymentIntegrationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    const v0, 0x7f09155c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091933

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->topSheet:Landroid/widget/FrameLayout;

    const v0, 0x7f0904dc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09095f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageCollapase:Landroid/widget/ImageView;

    const v0, 0x7f09096a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageExpand:Landroid/widget/ImageView;

    const v0, 0x7f0918ff

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0917b4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0911b3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f091143

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->btnRegion:Landroid/widget/LinearLayout;

    const v0, 0x7f09131a

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tvRegion:Landroid/widget/TextView;

    const v0, 0x7f091290

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->topSheet:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageCollapase:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageExpand:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->ivIcon:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->btnRegion:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tvRegion:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
