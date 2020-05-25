.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$5;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "MyWalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/activity/setting/MyWalletActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$5;->i:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public f(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$5;->i:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->e(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$5;->i:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->f(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
