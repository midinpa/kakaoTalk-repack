.class public Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;

    invoke-static {v1}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;

    invoke-static {v2, v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;II)V

    :cond_0
    return-void
.end method
