.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayMoneyQrExtendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->O()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
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
.field public final synthetic j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "limits"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "MAX"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    const-string v3, "reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max.optString(\"reason\")"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    const-string v4, "amount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;J)V

    const-string v1, "MIN"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "min.optString(\"reason\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->b(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->b(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;J)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendSetServerData;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendSetServerData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;->j:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendError;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "KpAppUtils.getErrorMessage(message)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
