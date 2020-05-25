.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KAlimCenterSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1$1;->j:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to execute badge update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->t(I)V

    .line 4
    new-instance v1, Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;-><init>(II)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1$1;->j:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->b(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
