.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "KakaoOrderActivity.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;,
        Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Handler;

.field public v:Ljava/io/File;

.field public w:Landroid/graphics/BitmapFactory$Options;

.field public x:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

.field public y:Landroid/location/LocationManager;

.field public z:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->t:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B:Z

    return-void
.end method

.method private P3()V
    .locals 5
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3f3
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "callback"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_ORDER:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    sget-object v4, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x56e

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f111947

    const/16 v3, 0x3f3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->q:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->x:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->v:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->r:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->C3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->D3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->K3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->A3()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->v:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->w:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->P3()V

    return-void
.end method

.method public static synthetic r(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->r:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic t(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->L3()V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, ".jpg"

    .line 4
    invoke-static {v0, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final B3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "kakaotalk://order?ref=android_shortcut"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    const v3, 0x7f080605

    invoke-direct {v2, v3}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(I)V

    const-string v3, "order"

    const-string v4, "\uc8fc\ubb38\ud558\uae30"

    .line 3
    invoke-static {v0, v1, v3, v4, v2}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method

.method public final C3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final D3()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v3, "x-order-adid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "T"

    goto :goto_1

    :cond_2
    const-string v1, "F"

    :goto_1
    const-string v2, "x-order-adid-enabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final E3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$4;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method public final F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    const-string v2, "kakaoTalk"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    const/16 v2, 0x64

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->setMixedContentModeToAlwaysAllow(Landroid/webkit/WebSettings;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$1;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$2;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final G3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "gps"

    .line 2
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:cancelGeolocation()"

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setGeolocation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->J3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3()Ljava/lang/String;
    .locals 4

    const-string v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111946

    const/16 v3, 0x7b

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    const-string v0, "NO_LOCATION_PERMISSTION"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->G3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->M3()V

    const-string v0, "DEVICE_LOCATION_DISABLE"

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->J3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->N3()V

    :cond_2
    return-object v0
.end method

.method public final L3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$5;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/content/Intent;)V

    new-instance v3, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$6;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105ec

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110005

    .line 6
    new-instance v2, Lcom/iap/ac/android/s1/c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/s1/c;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 7
    new-instance v2, Lcom/iap/ac/android/s1/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/s1/a;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final N3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final O3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->y:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "_data"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v9, 0x0

    const-string v7, "_id=?"

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 25
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/i;->base64()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_5

    :catch_3
    move-exception v3

    move-object p1, v1

    move-object v2, p1

    .line 44
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 47
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 48
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 50
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    .line 51
    :cond_4
    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z3()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B:Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->B:Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/iap/ac/android/s1/d;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/s1/d;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    const-string v0, "t_ch"

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->D3()Ljava/util/HashMap;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$CorderHost;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "order"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v3, v8, [Landroidx/core/util/Pair;

    .line 17
    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-static {v1, v3}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "BillingReferer"

    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object p1, v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Landroid/content/Intent;

    .line 5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INTENT"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "File Chooser"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x12c

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56e

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3e9

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3ea

    if-eq p1, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-ne p2, v2, :cond_f

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->N3()V

    goto/16 :goto_5

    :cond_2
    if-eq p2, v2, :cond_3

    return-void

    :cond_3
    const-string p1, "callback"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:QRScanCallback(\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-ne p2, v2, :cond_f

    if-eqz p3, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_6
    :goto_0
    if-eqz v1, :cond_f

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;

    invoke-direct {p2, p0, v1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$7;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;Landroid/net/Uri;)V

    new-instance p3, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$8;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$8;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_5

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    if-eq p2, v2, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_9
    :goto_1
    move-object p1, v1

    .line 10
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->q:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->r:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_d

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_b

    .line 12
    iget-object p3, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->s:Ljava/lang/String;

    if-eqz p3, :cond_d

    new-array p2, p2, [Landroid/net/Uri;

    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_3

    .line 14
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    new-array p2, p2, [Landroid/net/Uri;

    .line 15
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_3

    :cond_c
    new-array p2, p2, [Landroid/net/Uri;

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    goto :goto_3

    :cond_d
    move-object p2, v1

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->r:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    :cond_e
    :goto_4
    iput-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->q:Landroid/webkit/ValueCallback;

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->r:Landroid/webkit/ValueCallback;

    :cond_f
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x106000b

    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->x:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->E3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->F3()V

    .line 11
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->w:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BillingReferer"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "talk_etc"

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;->u3()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->j()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setSms("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->z:Landroid/location/Location;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->O3()V

    .line 3
    new-instance p1, Lcom/iap/ac/android/s1/b;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/s1/b;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const-string v0, "BillingReferer"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "talk_etc"

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->O3()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110eb3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->G3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->M3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->N3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->O3()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->O3()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0ad3

    return v0
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
