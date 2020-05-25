.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "QRCodeItemForPlusFriend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidSucceed",
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
.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->i:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 4
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
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f11085a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->Success:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string p1, "UUID"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    .line 7
    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->findByUuid(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;-><init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->d(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
