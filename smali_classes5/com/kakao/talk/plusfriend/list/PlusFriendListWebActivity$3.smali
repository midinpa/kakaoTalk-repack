.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "PlusFriendListWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->e(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError() errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\ndescription:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nfailingUrl: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nretryCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->d(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {p2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->f(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/kakao/talk/net/DataManager;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3$1;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;Landroid/webkit/WebView;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CommonWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
