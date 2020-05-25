.class public Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "BillgatesWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/net/Uri;

.field public C:Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View$OnClickListener;

.field public q:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

.field public r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Landroid/view/View;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayBillGateHost;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const-string v0, "back"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->C:Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$3;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-void
.end method

.method public static L3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->b()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/zxing/Result;)Landroid/content/Intent;
    .locals 4

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-ne p1, v2, :cond_0

    :try_start_1
    const-string p1, "ISO8859_1"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 13
    new-instance p0, Ljava/lang/String;

    const-string p1, "EUC-KR"

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "text:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x2

    .line 18
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "kakaotalk://kakaopay/billgates/barcode"

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakaotalk://kakaopay/billgates?url="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "disableScreenCapture"

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->G:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A3()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "receipt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/io/File;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c06e2

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b91

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f090b92

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f090b93

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->w:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a3()V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disableHardwareAcceleration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$1;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$1;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$2;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->G3()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "disableScreenCapture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homeUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayBillGateHost;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "fail to load"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D3()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBackKey enabled. canGoBack():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final G3()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->q:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->A3()Ljava/io/File;

    move-result-object v3

    const-string v4, "screenshot_receipt_%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    new-instance v5, Lcom/iap/ac/android/t3/g;

    invoke-direct {v5, p0}, Lcom/iap/ac/android/t3/g;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callScript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/iap/ac/android/t3/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/t3/h;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I3()V
    .locals 2

    const v0, 0x7f1112ea

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final J3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "kakaopay"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s://%s/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v6, "callback"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->x:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1113da

    const/16 v3, 0x3e8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHtml url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$5;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "qrscan?"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K3()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "setTitle?"

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "url"

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "lbt"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "go?"

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "target"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "inapp"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inAppBrowserUrl"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "external"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "newTab"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v1, "screenCapture"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 26
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected target param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v0, "account"

    .line 29
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "return_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->A:Ljava/lang/String;

    const/16 p1, 0x64

    .line 31
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "close"

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "saveBill"

    .line 34
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "id"

    const-string v5, "callback"

    if-eqz v0, :cond_a

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->G:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->O(Z)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "checkExistBill"

    .line 39
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->d(Ljava/lang/String;)Z

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "loadBill"

    .line 44
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->O(Z)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "settings"

    .line 48
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_10

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "notice"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "faq"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->R(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v1, "private_ask"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 59
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->T(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "customer_ask"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J3()V

    goto/16 :goto_1

    .line 62
    :cond_10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->U(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "requiredAuth"

    .line 63
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D3()V

    return-void

    .line 67
    :cond_12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v0, "auth_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BILLGATES"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "register_pwd"

    .line 71
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "service_name"

    if-eqz v0, :cond_14

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_14
    const-string v0, "pwd"

    .line 75
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 76
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    const-string v1, "fido"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 78
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 79
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_15
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 81
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_16
    const-string v0, "requirement"

    .line 82
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B:Landroid/net/Uri;

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x6

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_17
    const-string v0, "capture"

    .line 85
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 86
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->H3()V

    goto :goto_1

    .line 87
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected app scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    :goto_1
    return-void
.end method

.method public synthetic N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;

    invoke-direct {v0, p0, p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity$4;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayBillgates;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "window.app.captureCallback"

    aput-object v2, v0, v1

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "javascript:%s(\'%s\');"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(?i)http://"

    const-string v1, "https://"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1118cf

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public synthetic a(Ljava/lang/Boolean;Ljava/io/File;)Lcom/iap/ac/android/d9/z;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/kakao/talk/kakaopay/util/PayIntentUtils;->a:Lcom/kakao/talk/kakaopay/util/PayIntentUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/util/KakaoFileUtils;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/kakao/talk/kakaopay/util/PayIntentUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f1112f3

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x58

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->onBackPressed()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const-string v1, "none"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "about:blank"

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p3, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "javascript:%s(\'%s\', \'%s\')"

    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/iap/ac/android/t3/f;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/t3/f;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->C:Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 33
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 34
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->MODIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "auth"

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->JOIN_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->IDENTIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 41
    :goto_0
    sget-object p2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "billgates"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "unexpected path:"

    if-nez v4, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I3()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "barcode"

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "content"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayBillGateHost;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object p1, v0, v4

    const-string p1, "%s/barcode?content=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I3()V

    return-void

    :cond_4
    const-string/jumbo p1, "url"

    .line 17
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayBillGateHost;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->t:Z

    const-string p1, "back"

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    return-void

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I3()V

    return-void

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->C:Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/billgates/BillEncryptor;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "none"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->t:Z

    goto :goto_1

    :cond_0
    const-string v0, "close"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    .line 9
    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->t:Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iput-boolean v4, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->t:Z

    const-string v0, "home"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->J:Ljava/lang/String;

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, "back"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unexpected button type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "javascript:%s(\'%s\')"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "result"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->x:Ljava/lang/String;

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x64

    if-ne v4, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z:Ljava/lang/String;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-ne v1, p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->D3()V

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne v4, p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I:Ljava/lang/String;

    aput-object p3, p1, v2

    if-ne p2, v5, :cond_6

    const-string p2, "Y"

    goto :goto_0

    :cond_6
    const-string p2, "N"

    :goto_0
    aput-object p2, p1, v3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x4

    const-string v4, "pwdCancelCallback"

    const-string v6, "javascript:%s();"

    if-ne v0, p1, :cond_a

    if-nez p2, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 13
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x5

    if-ne v0, p1, :cond_d

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    const-string p1, "hash_value"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    if-nez p2, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 17
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "pwdCompleteCallback"

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    const-string p1, "javascript:%s(\'%s\');"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 p3, 0x6

    if-ne p3, p1, :cond_f

    if-ne v5, p2, :cond_e

    const-string/jumbo p1, "window.app.requirementSuccessCallback"

    goto :goto_2

    :cond_e
    const-string/jumbo p1, "window.app.requirementFailCallback"

    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "javascript:%s()"

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->I(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/16 p3, 0x58

    if-ne p3, p1, :cond_11

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->A3()Ljava/io/File;

    if-ne v5, p2, :cond_10

    const/4 v2, 0x1

    .line 23
    :cond_10
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->P(Z)V

    goto :goto_3

    .line 24
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected reqCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->F3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ignore_close_dialog"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1112f2

    const v2, 0x7f111734

    const v3, 0x7f1112fa

    const/4 v4, 0x1

    .line 6
    new-instance v5, Lcom/iap/ac/android/t3/i;

    invoke-direct {v5, p0}, Lcom/iap/ac/android/t3/i;-><init>(Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->F3()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090b91
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->B3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->C3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->z3()V

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->q:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->r:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->stopSyncCookie()V

    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsGranted(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K3()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->startSyncCookie()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " "

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06e3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->y:Landroid/view/View;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->y:Landroid/view/View;

    const v2, 0x7f090241

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const-string v1, "none"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
