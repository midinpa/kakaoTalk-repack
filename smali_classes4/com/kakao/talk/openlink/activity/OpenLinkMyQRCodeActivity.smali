.class public Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkMyQRCodeActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/app/Dialog;

.field public qrCodeContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147b
    .end annotation
.end field

.field public qrCodeLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147e
    .end annotation
.end field

.field public qrCodeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147c
    .end annotation
.end field

.field public qrLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->w3()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/net/Uri;)V
    .locals 0

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 9
    invoke-interface {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "linkUrl"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Landroid/net/Uri;)V
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x7f110854

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    :cond_0
    const p0, 0x7f111daf

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/iap/ac/android/v5/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/r;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/net/Uri;)V
    .locals 0

    .line 15
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 16
    invoke-interface {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/iap/ac/android/v5/w;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/v5/w;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/png"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111f90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f112017

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x63

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$3;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    new-instance v2, Lcom/iap/ac/android/v5/t;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/v5/t;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$4;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Landroid/graphics/Bitmap;)V

    new-instance p2, Lcom/iap/ac/android/v5/s;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/v5/s;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->j:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$2;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    new-instance v2, Lcom/iap/ac/android/v5/u;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/v5/u;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0650

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->x3()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "O009"

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/UriBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111c79

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110928

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeView:Landroid/widget/ImageView;

    new-instance v0, Lcom/iap/ac/android/v5/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/q;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveBtnClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902c5
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/v5/x;->a:Lcom/iap/ac/android/v5/x;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShareBtnClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902cb
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/v5/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/v;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final w3()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrLayout:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeLogo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070434

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070436

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070433

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070435

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->qrCodeLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic y3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->j:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->H(Ljava/lang/String;)V

    return-void
.end method
