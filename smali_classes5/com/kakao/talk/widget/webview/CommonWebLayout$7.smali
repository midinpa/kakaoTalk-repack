.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$7;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2700(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/CommonWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getWebBrowserAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebViewListener;->startIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
