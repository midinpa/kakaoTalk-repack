.class public final synthetic Lcom/iap/ac/android/e3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e3/a;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e3/a;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a(Ljava/lang/String;)V

    return-void
.end method
