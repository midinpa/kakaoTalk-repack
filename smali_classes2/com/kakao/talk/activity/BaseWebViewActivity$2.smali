.class public Lcom/kakao/talk/activity/BaseWebViewActivity$2;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "BaseWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseWebViewActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity$2;->a:Lcom/kakao/talk/activity/BaseWebViewActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity$2;->a:Lcom/kakao/talk/activity/BaseWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity$2;->a:Lcom/kakao/talk/activity/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseWebViewActivity;->y3()Z

    move-result v0

    return v0
.end method
