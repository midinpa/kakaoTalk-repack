.class public Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "KlipWalletWebActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public q:Lcom/kakao/talk/widget/webview/SSOHelper;

.field public r:Lcom/kakao/talk/widget/CommonWebChromeClient;

.field public s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/net/Uri;

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->e(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Lcom/kakao/talk/widget/webview/SSOHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->q:Lcom/kakao/talk/widget/webview/SSOHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->u:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->s:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->s:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final A3()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->E3()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->u:Landroid/net/Uri;

    const-string v2, "output"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public B3()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->A3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->z3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->D3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->C3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->J(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final C3()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final D3()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final E3()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kakaowallet_photos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F3()V
    .locals 2
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x66
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public G3()V
    .locals 2
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->v:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$2;-><init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public J(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f111ed5

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_4

    .line 5
    instance-of v0, p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a([Ljava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 8
    array-length p2, v0

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    array-length p2, v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 p1, 0x0

    .line 10
    aget-object p1, v0, p1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p1, p2

    :goto_0
    const/16 p2, 0x64

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v1, "-"

    aput-object v1, p2, v0

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "%s%s%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$4;

    new-instance v1, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v1}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    .line 47
    invoke-virtual {v1}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$4;-><init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "talk_session_info"

    const-string p3, "talk"

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p2, p3, v1, v0}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a([Ljava/lang/String;Z)[Landroid/content/Intent;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    array-length v1, p1

    if-lez v1, :cond_0

    .line 16
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "*/*"

    .line 17
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2769fbcf

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x1afce796

    if-eq v3, v4, :cond_2

    const v4, 0x71f5c476

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "image/*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const/16 p1, 0x65

    const v2, 0x7f111942

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_a

    const/16 v7, 0x66

    const v8, 0x7f111949

    const-string v9, "android.permission.RECORD_AUDIO"

    if-eq v0, v5, :cond_8

    .line 19
    iput-boolean v6, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->w:Z

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean v6, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->x:Z

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->A3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->z3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 24
    iget-boolean v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->x:Z

    if-nez v0, :cond_6

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->D3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    if-eqz p2, :cond_e

    .line 28
    iget-boolean p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->x:Z

    if-eqz p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v8, v7, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v3

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->D3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_e

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v8, v7, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v3

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->z3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v3

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->A3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_e

    .line 38
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v3

    .line 39
    :cond_e
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v3, p1, [Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_f
    return-object v3
.end method

.method public final e(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->u:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "data"

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object p1, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    sget-boolean v3, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object p1, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    const/16 v3, 0x64

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :catch_1
    :cond_3
    throw p1

    :catch_2
    :goto_1
    if-eqz p1, :cond_5

    .line 16
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :catch_3
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$3;-><init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_4

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->s:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->s:Landroid/webkit/ValueCallback;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    check-cast v0, Lcom/kakao/talk/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    check-cast v0, Lcom/kakao/talk/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->applyInAppBrowserWebSettings()V

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {v0}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->q:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;-><init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/CommonWebChromeClient;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->r:Lcom/kakao/talk/widget/CommonWebChromeClient;

    .line 9
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CommonWebChromeClient;->setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->r:Lcom/kakao/talk/widget/CommonWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->q:Lcom/kakao/talk/widget/webview/SSOHelper;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/webview/SSOHelper;

    invoke-direct {v1}, Lcom/kakao/talk/widget/webview/SSOHelper;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->q:Lcom/kakao/talk/widget/webview/SSOHelper;

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getKakaotalkAgentHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->v:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->u:Landroid/net/Uri;

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->t:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->w:Z

    .line 31
    iput-boolean p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->x:Z

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->s:Landroid/webkit/ValueCallback;

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, ";"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    aget-object p2, p1, v0

    goto :goto_0

    :cond_0
    const-string p2, "*/*"

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "filesystem"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, p1, v2

    const-string v6, "="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-ne v6, v3, :cond_1

    .line 10
    aget-object v6, v5, v0

    const-string v7, "capture"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    aget-object p3, v5, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object p3, v2

    :cond_3
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2769fbcf

    const-string v5, "image/*"

    const-string v6, "video/*"

    const-string v7, "audio/*"

    if-eq v1, v2, :cond_6

    const v2, 0x1afce796

    if-eq v1, v2, :cond_5

    const v2, 0x71f5c476

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x2

    :cond_7
    :goto_2
    const-string p2, "android.intent.extra.INTENT"

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->B3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, "microphone"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->D3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-array p1, v4, [Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->D3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->J(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const-string p1, "camcorder"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->z3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-array p1, v4, [Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->z3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v6}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->J(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    const-string p1, "camera"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->A3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_d
    new-array p1, v4, [Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->A3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->J(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const/16 p2, 0x64

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->r:Lcom/kakao/talk/widget/CommonWebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onWebviewFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->i()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
