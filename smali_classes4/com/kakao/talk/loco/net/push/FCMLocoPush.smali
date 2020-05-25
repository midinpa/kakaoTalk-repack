.class public abstract Lcom/kakao/talk/loco/net/push/FCMLocoPush;
.super Ljava/lang/Object;
.source "FCMLocoPush.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/Push;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/kakao/talk/fcm/MessageEventListener;->a:Lcom/kakao/talk/fcm/MessageEventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/fcm/MessageEventListener;->a(Lorg/json/JSONObject;)V

    return-void
.end method
