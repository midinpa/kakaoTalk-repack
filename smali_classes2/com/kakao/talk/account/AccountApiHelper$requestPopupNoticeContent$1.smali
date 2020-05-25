.class public final Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "AccountApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountApiHelper;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lorg/json/JSONObject;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "t",
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
.field public final synthetic d:Lcom/kakao/talk/singleton/LocalUser;

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/LocalUser;ILorg/json/JSONObject;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->d:Lcom/kakao/talk/singleton/LocalUser;

    iput p2, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->e:I

    iput-object p3, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->f:Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->d:Lcom/kakao/talk/singleton/LocalUser;

    iget p2, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->e:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->D(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->f:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/SimpleCacheManager;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->v0(Z)V

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
