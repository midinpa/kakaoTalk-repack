.class public final Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "MobileCustomerServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->H(Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "beforeDidEnd",
        "",
        "onDidSucceed",
        "",
        "message",
        "Landroid/os/Message;",
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
.field public final synthetic i:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1;->i:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1;->j:Ljava/lang/String;

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
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1;->i:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->a(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$loadUrlWithKakaoAuth$handler$1;->j:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    const-string v2, "OauthHelper.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
