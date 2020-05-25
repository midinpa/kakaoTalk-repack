.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BillgatesQRCodeReader.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

.field public c:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/barcode/supported-list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->V2()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ decoded string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->U2()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/QRScanInfoDialog;->I(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/billgates/QRScanInfoDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "billgatesInfoDialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;

    const-string v1, "BILL_QR_INFO"

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;->getContent(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader$1;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final Q2()V
    .locals 5

    const v0, 0x7f1112ee

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1112ef

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1112f0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, -0x3300

    .line 5
    invoke-virtual {p0, v3, v1, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v3, v2, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    const v0, 0x7f09099c

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907b6

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091780

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/t3/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t3/b;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090b92

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090b91

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/t3/c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t3/c;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/t3/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t3/e;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic R2()V
    .locals 2

    const v0, 0x7f09023e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/t3/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t3/d;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ignore_close_dialog"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->c:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a()V

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/t3/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/t3/a;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 4

    const v0, 0x7f1112eb

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/view/SurfaceHolder;)V

    .line 8
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->d:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, p1, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(II)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;-><init>(Lcom/kakao/talk/kakaopay/zxing/ICameraActivity;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :catch_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->S2()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->S2()V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->I(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/zxing/BarcodeFormat;

    .line 2
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907b6

    if-ne v0, v1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->e:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->e:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c(Z)V

    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080cec

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f080ceb

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f1112f9

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->d:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110eb3

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c06e0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0913ea

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->c:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->e:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->b:Lcom/kakao/talk/kakaopay/zxing/CaptureActivityHandler;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "charset"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->f:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "title"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1112f1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, 0x7f090b93

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->Q2()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->P2()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->U2()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->T2()V

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->f:Ljava/lang/String;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->a:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;->c:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public w0()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
