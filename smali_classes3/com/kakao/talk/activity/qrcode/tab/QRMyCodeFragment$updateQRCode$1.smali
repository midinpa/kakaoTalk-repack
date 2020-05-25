.class public final Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "QRMyCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->N1()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;->j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;->j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;->j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->c(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;->j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v3, v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Landroid/app/Dialog;)V

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$updateQRCode$1;->j:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v3, v1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Ljava/lang/String;)V

    const v1, 0x7f110579

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, v2, v2, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
