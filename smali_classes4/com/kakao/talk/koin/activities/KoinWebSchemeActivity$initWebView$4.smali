.class public final Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "KoinWebSchemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4",
        "Lcom/kakao/talk/widget/CommonWebChromeClient;",
        "onCloseWindow",
        "",
        "window",
        "Landroid/webkit/WebView;",
        "skipWaitingDialog",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-static {p1}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->a(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$4;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->d(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;)Z

    move-result v0

    return v0
.end method
