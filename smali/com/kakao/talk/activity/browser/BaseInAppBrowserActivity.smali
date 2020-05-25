.class public abstract Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BaseInAppBrowserActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/webview/CommonWebViewListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Landroid/net/Uri;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->e(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->j:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->j:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public abstract A3()I
.end method

.method public B3()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x6c
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onLocationGranted()V

    return-void
.end method

.method public C3()V
    .locals 2
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)Landroid/content/Intent;
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

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public varargs a([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f111ed5

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->hideVideoFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "b"

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->I(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->goBack()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cbt_multi_document"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->stopWebPage()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->stopWebPage()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setCloseClientLog(Z)V

    .line 28
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29
    instance-of v0, p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    check-cast p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Ljava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x1

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INTENT"

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 41
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p3

    iget-object p3, p3, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v0, "X-ADID"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-ADID-STATUS"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :cond_4
    if-eqz p3, :cond_5

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ".kakao.com"

    const-string v1, "kakao.co.kr"

    const-string v2, ".daum.net"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/URICheckUtils;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-eqz p3, :cond_6

    .line 17
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_6
    iget-object p3, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->showWebPage(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakatalkinappbrowser"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "kakaotalk"

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/CharSequence;

    const-string v4, "inappbrowser"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/CharSequence;

    const-string v3, "web"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 42
    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p1, p1, v0

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a([Ljava/lang/String;Z)[Landroid/content/Intent;
    .locals 9

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*/*"

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "image/*"

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x65

    const v4, 0x7f111942

    const/4 v5, 0x0

    const-string v6, "android.permission.CAMERA"

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->v3()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, v3, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    const-string v2, "video/*"

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->u3()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, v3, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_2
    const-string v2, "audio/*"

    .line 57
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "android.permission.RECORD_AUDIO"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->y3()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f111949

    const/16 v0, 0x66

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v5

    .line 61
    :cond_6
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->m:Z

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->n:Z

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->v3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->u3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 67
    iget-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->n:Z

    if-nez p1, :cond_8

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, v3, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-object v5

    .line 69
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/Intent;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakatalkinappbrowser"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kakatalkinappbrowser://"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const-string v3, "ct"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setReferrer(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/UriUtils;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kakaotalk"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inappbrowser"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "close"

    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v0, "url"

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".kakao.com"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->o:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "data"

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object p1, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    sget-boolean v3, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object p1, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    const/16 v3, 0x64

    .line 10
    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
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

    .line 14
    :catch_1
    :cond_3
    throw p1

    :catch_2
    :goto_1
    if-eqz p1, :cond_5

    .line 15
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    :catch_3
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setWindow(Landroid/view/Window;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->attachNavigationBar()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->initPageIndex()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookies()V

    const-string v0, "additionalHeaders"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "auth"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "from_plusfriend"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "talk-agent"

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "channel"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookiesForChannel()V

    :cond_3
    const-string v3, "rocket"

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookiesForNewPlusFriend()V

    :cond_4
    const-string v1, "rocket_from"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setRocketFrom(Ljava/lang/String;)V

    :cond_5
    const-string v1, "chat_id"

    const-wide/16 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setChatType(J)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "referer"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setReferrer(Ljava/lang/String;)V

    :cond_9
    const-string v1, "inAppBrowserUrl"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_b
    const-string v1, "searchUrl"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const-string v3, "s2"

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setReferrer(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setStartSearch()V

    .line 35
    invoke-virtual {p0, p1, v0, v2}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/SplashActivity;->J3()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public fold(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f010047

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->requestGPSFromLocationSettingResult()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity$1;-><init>(Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_5

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->j:Landroid/webkit/ValueCallback;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "cbt_multi_document"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->p:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->A3()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "com.google.android.webview"

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/PackageUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/InAppBrowserNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/InAppBrowserNonCrashException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    const p1, 0x7f111cad

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f091c18

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    .line 10
    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setCommonWebViewListener(Lcom/kakao/talk/widget/webview/CommonWebViewListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->clearCookies()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ActivityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "inAppBrowserUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->destroyPopupWebViewList()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->f(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
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
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->l:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->o:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->m:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->n:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->j:Landroid/webkit/ValueCallback;

    .line 8
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, ";"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    aget-object p2, p1, v0

    goto :goto_0

    :cond_0
    const-string p2, "*/*"

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "filesystem"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, p1, v2

    const-string v6, "="

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v6, v5

    if-ne v6, v3, :cond_1

    .line 16
    aget-object v6, v5, v0

    const-string v7, "capture"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    aget-object p3, v5, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object p3, v2

    :cond_3
    const/4 p1, -0x1

    .line 18
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

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->w3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, "microphone"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->y3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-array p1, v4, [Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->y3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const-string p1, "camcorder"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->u3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-array p1, v4, [Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->u3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v6}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    const-string p1, "camera"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->v3()Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_d
    new-array p1, v4, [Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->v3()Landroid/content/Intent;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const/16 p2, 0x64

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onPause()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->s3()V

    :cond_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onLocationDenied()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->k:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->l:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x66

    if-ne p1, v1, :cond_3

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->m:Z

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->n:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p0, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->onResume()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public s3()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806dc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f060292

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->s3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public startIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final u3()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->i()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->z3()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->o:Landroid/net/Uri;

    const-string v2, "output"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public w3()Landroid/content/Intent;
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->v3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->u3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->y3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->x3()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INTENT"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final x3()Landroid/content/Intent;
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

.method public final y3()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final z3()Ljava/io/File;
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

    const-string v0, "browser-photos"

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
