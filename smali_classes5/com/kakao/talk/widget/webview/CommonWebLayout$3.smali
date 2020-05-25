.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$3;
.super Ljava/lang/Object;
.source "CommonWebLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2600(Lcom/kakao/talk/widget/webview/CommonWebLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2602(Lcom/kakao/talk/widget/webview/CommonWebLayout;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$3;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2800(Lcom/kakao/talk/widget/webview/CommonWebLayout;Landroid/webkit/WebView;)Z

    return-void
.end method
