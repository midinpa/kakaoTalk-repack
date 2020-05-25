.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;
.super Ljava/lang/Object;
.source "PayWebViewImageFileChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\"\u0010\u001d\u001a\u00020\u00152\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u00102\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0015H\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0006\u0010$\u001a\u00020\u0015J\u0008\u0010%\u001a\u00020\u0015H\u0002J\u0016\u0010&\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0017R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "capturedCameraFilePath",
        "",
        "context",
        "fileCreateJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "fileCreateJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fileUploadMessage",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "fileUploadMessages",
        "",
        "handleOnActivityResult",
        "",
        "resultCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleRequestCameraPermissionResult",
        "hasCameraPermission",
        "",
        "onOpen",
        "uploadMsg",
        "callback",
        "params",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "openImageFileChooser",
        "preCheckCameraPermission",
        "release",
        "releaseMemory",
        "startActivityForResult",
        "requestCode",
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


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/ca/x;

.field public final g:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->g:Lcom/iap/ac/android/ca/k0;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f:Lcom/iap/ac/android/ca/x;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->g:Lcom/iap/ac/android/ca/k0;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->g:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c()V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_a

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f()V

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f()V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d:Landroid/webkit/ValueCallback;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e:Landroid/webkit/ValueCallback;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$1;->INSTANCE:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$1;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$2;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$3;->INSTANCE:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$3;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$2;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->invoke()Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;->invoke(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$preCheckCameraPermission$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$preCheckCameraPermission$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$preCheckCameraPermission$1;->invoke()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->f:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->d:Landroid/webkit/ValueCallback;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->e:Landroid/webkit/ValueCallback;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c:Ljava/lang/String;

    return-void
.end method
