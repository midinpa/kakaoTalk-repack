.class public Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
.super Landroid/app/Dialog;
.source "LoadingProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$style;->LoadingDialog:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_dialog_loading_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x11

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method
