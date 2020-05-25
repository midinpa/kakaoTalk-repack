.class public Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
.super Ljava/lang/Object;
.source "LocoOpenLinkUser.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a:J

    const/4 v0, -0x1

    const-string v1, "opt"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->b:I

    const-string v1, "ptp"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->c:I

    const-string v0, "lmt"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->d:I

    const-string v0, "nn"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pi"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->f:Ljava/lang/String;

    const-string v1, "fpi"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->g:Ljava/lang/String;

    const-string v1, "opi"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "pli"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->i:J

    const-string v2, "pv"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j:J

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->i:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->b:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a:J

    return-wide v0
.end method
