.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$9;
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
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$3000(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$1000(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->downloadImagesToSdCard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
