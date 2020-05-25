.class public final Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;
.super Ljava/lang/Object;
.source "KoinWebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->F3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;->a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;->a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->a(Lcom/kakao/talk/koin/activities/KoinWebViewActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;->a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->e(Lcom/kakao/talk/koin/activities/KoinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;->a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;

    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$3;->a:Lcom/kakao/talk/koin/activities/KoinWebViewActivity;

    invoke-static {v3}, Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->d(Lcom/kakao/talk/koin/activities/KoinWebViewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getShareIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
