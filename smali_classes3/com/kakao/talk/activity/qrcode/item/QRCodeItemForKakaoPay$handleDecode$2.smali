.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;
.super Lcom/iap/ac/android/l9/k;
.source "QRCodeItemForKakaoPay.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.qrcode.item.QRCodeItemForKakaoPay$handleDecode$2"
    f = "QRCodeItemForKakaoPay.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "qrcode",
        "host"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $text:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;Landroid/app/Activity;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    iput-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;-><init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;Landroid/app/Activity;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    iget-object v4, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$text:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    invoke-static {v4}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->b(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    move-result-object v4

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->label:I

    invoke-interface {v4, v1, v3, p0}, Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;->getQrCodeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0xbe71a41

    if-eq v1, v3, :cond_4

    const v3, 0x4e27a2e6    # 7.031177E8f

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "QR_SEND"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    invoke-static {v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->c(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getQrCode()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    invoke-static {v3}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a()I

    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "DYNAMIC_QR"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->this$0:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;

    invoke-static {v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;->c(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay;)Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getTargetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$Tracker;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    .line 22
    sget-object v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity;->o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    const-string v4, "OFFLINE"

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v3, v4, p1, v2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 27
    :cond_5
    :goto_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    invoke-direct {p1, v2}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    instance-of v0, p1, Lcom/kakaopay/module/common/net/PayServiceException;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    check-cast p1, Lcom/kakaopay/module/common/net/PayServiceException;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getHttpStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 32
    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_7
    new-instance p1, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    .line 39
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1113b1

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 43
    sget-object v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2$2$1;->a:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2$2$1;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 44
    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForKakaoPay$handleDecode$2;->$activity:Landroid/app/Activity;

    invoke-static {v2, v0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    new-instance p1, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
