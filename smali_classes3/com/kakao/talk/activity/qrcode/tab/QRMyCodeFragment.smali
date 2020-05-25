.class public final Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "QRMyCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J&\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0007J\u0008\u0010)\u001a\u00020\u0019H\u0007J\u0008\u0010*\u001a\u00020\u0019H\u0007J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0016\u0010,\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0012\u0010-\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020\nH\u0003J\u0008\u00102\u001a\u00020\u0019H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "qrCodeContainer",
        "Landroid/view/View;",
        "getQrCodeContainer",
        "()Landroid/view/View;",
        "setQrCodeContainer",
        "(Landroid/view/View;)V",
        "qrCodeData",
        "",
        "qrCodeLogo",
        "Landroid/widget/ImageView;",
        "getQrCodeLogo",
        "()Landroid/widget/ImageView;",
        "setQrCodeLogo",
        "(Landroid/widget/ImageView;)V",
        "qrCodeView",
        "getQrCodeView",
        "setQrCodeView",
        "startWaitingDlg",
        "Landroid/app/Dialog;",
        "captureQRImageFromView",
        "Landroid/graphics/Bitmap;",
        "convertBitmapToContentUri",
        "",
        "handler",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "Landroid/net/Uri;",
        "handleMyQRResult",
        "commonObj",
        "Lorg/json/JSONObject;",
        "initQRCodeViewSize",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRefreshBtnClicked",
        "onSaveBtnClicked",
        "onShareBtnClicked",
        "requestQRCode",
        "saveImageToSDCard",
        "showQRCodeImage",
        "contents",
        "toBitmap",
        "context",
        "Landroid/content/Context;",
        "updateQRCode",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final k:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;


# instance fields
.field public h:Landroid/app/Dialog;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;

.field public qrCodeContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qrCodeLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qrCodeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->k:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->F1()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->h:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->L1()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->N1()V

    return-void
.end method


# virtual methods
.method public final F1()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeContainer:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "qrCodeContainer"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeContainer:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeContainer:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrCodeLogo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrCodeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$showQRCodeImage$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$showQRCodeImage$1;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$showQRCodeImage$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$showQRCodeImage$2;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeContainer:Landroid/view/View;

    const-string v1, "qrCodeContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeLogo:Landroid/widget/ImageView;

    const-string v4, "qrCodeLogo"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    sget-object v5, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070434

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070436

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070433

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070435

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeContainer:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final L1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$requestQRCode$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$requestQRCode$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/FindApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/FindApi;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qrcodeId"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->t0(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->i:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;

    invoke-direct {v2, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;

    invoke-direct {v2, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c096d

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->J1()V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->qrCodeView:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :cond_0
    const-string p1, "qrCodeView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onRefreshBtnClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902bb
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104c5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onRefreshBtnClicked$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onRefreshBtnClicked$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    const v2, 0x7f110005

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final onSaveBtnClicked()V
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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onSaveBtnClicked$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onSaveBtnClicked$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onShareBtnClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902cb
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onShareBtnClicked$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onShareBtnClicked$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method
