.class public final synthetic Lcom/iap/ac/android/q6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# instance fields
.field private final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q6/f;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/q6/f;->a:Landroid/webkit/WebView;

    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/JavascriptEvent;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->a(Landroid/webkit/WebView;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/JavascriptEvent;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
