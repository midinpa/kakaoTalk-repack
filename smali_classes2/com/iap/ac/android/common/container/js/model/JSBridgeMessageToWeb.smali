.class public Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;
.super Ljava/lang/Object;
.source "JSBridgeMessageToWeb.java"


# static fields
.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CALL_BACK:Ljava/lang/String; = "callback"


# instance fields
.field public clientId:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public msgType:Ljava/lang/String;

.field public param:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->clientId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;->func:Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->func:Ljava/lang/String;

    const-string p1, "callback"

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToWeb;->msgType:Ljava/lang/String;

    return-void
.end method
