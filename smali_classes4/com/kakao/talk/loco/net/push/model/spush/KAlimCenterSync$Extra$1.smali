.class public final Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v0

    const-string v1, "lastSeen"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->R0()I

    move-result v1

    if-lez v0, :cond_0

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->u(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    new-instance v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1$1;-><init>(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$1;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KAlimApi;->a(ILcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
