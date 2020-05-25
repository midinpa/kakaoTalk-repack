.class public Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;
.super Ljava/lang/Object;
.source "BasicRelayFileInfo.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/RelayFileInfo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->b:J

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->c:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->c:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->b:J

    return-wide v0
.end method
