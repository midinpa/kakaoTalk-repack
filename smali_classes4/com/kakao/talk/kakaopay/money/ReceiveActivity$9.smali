.class public Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "ReceiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "message"

    const-string v3, ""

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    iget-boolean v3, v2, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->b(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->d(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const v3, 0x7f111734

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9$1;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Z)V

    .line 11
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;->n:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
