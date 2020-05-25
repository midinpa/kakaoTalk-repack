.class public final Lcom/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "CsCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/cscenter/CsCenterActivity;->H(Ljava/lang/String;)V
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
        "com/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1",
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
.field public final synthetic i:Lcom/kakao/talk/activity/cscenter/CsCenterActivity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/CsCenterActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1;->i:Lcom/kakao/talk/activity/cscenter/CsCenterActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1;->j:Ljava/lang/String;

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
    .locals 7
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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1;->i:Lcom/kakao/talk/activity/cscenter/CsCenterActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/cscenter/CsCenterActivity;->a(Lcom/kakao/talk/activity/cscenter/CsCenterActivity;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$loadUrlWithKakaoAuth$handler$1;->j:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    move-object v2, v6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
