.class public Lcom/kakao/talk/loco/net/model/ConnInfo;
.super Ljava/lang/Object;
.source "ConnInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/model/ConnInfo$ConnectionType;
    }
.end annotation


# instance fields
.field public final bgKeepItv:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgKeepItv"
    .end annotation
.end field

.field public final bgPingItv:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgPingItv"
    .end annotation
.end field

.field public final bgReconnItv:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgReconnItv"
    .end annotation
.end field

.field public final blockSendBufSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockSendBufSize"
    .end annotation
.end field

.field public final connTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connTimeout"
    .end annotation
.end field

.field public final fgPingItv:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fgPingItv"
    .end annotation
.end field

.field public final inSegTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inSegTimeout"
    .end annotation
.end field

.field public final outSegTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outSegTimeout"
    .end annotation
.end field

.field public final ports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final recvHeaderTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recvHeaderTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgKeepItv:I

    .line 14
    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgReconnItv:I

    .line 15
    iput p3, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgPingItv:I

    .line 16
    iput p4, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->fgPingItv:I

    .line 17
    iput p5, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->connTimeout:I

    .line 18
    iput p6, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->recvHeaderTimeout:I

    .line 19
    iput p7, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->inSegTimeout:I

    .line 20
    iput p8, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->outSegTimeout:I

    .line 21
    iput-object p9, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->ports:Ljava/util/List;

    .line 22
    iput p10, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->blockSendBufSize:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bgKeepItv"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgKeepItv:I

    const/16 v0, 0xb4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/16 v2, 0xb4

    goto :goto_0

    :cond_0
    const/16 v2, 0x12c

    :goto_0
    const-string v3, "bgReconnItv"

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgReconnItv:I

    if-ne p2, v1, :cond_1

    const/16 p2, 0x258

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b0

    :goto_1
    const-string v1, "bgPingItv"

    .line 4
    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgPingItv:I

    const-string p2, "fgPingItv"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->fgPingItv:I

    const/16 p2, 0xf

    const-string v0, "connTimeout"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->connTimeout:I

    const/16 p2, 0x14

    const-string v0, "recvHeaderTimeout"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->recvHeaderTimeout:I

    const/16 p2, 0xa

    const-string v0, "inSegTimeout"

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->inSegTimeout:I

    const-string v0, "outSegTimeout"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->outSegTimeout:I

    const-string p2, "ports"

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->ports:Ljava/util/List;

    const-string p2, "blockSendBufSize"

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->blockSendBufSize:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/ConnInfo;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    const-string v0, "MOBILE"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/model/ConnInfo;

    const/4 v2, -0x1

    const/16 v3, 0x12c

    const/16 v4, 0x4b0

    const/16 v5, 0xb4

    const/16 v6, 0xf

    const/16 v7, 0x14

    const/16 v8, 0xa

    const/16 v9, 0xa

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x800

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/loco/net/model/ConnInfo;-><init>(IIIIIIIILjava/util/List;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/model/ConnInfo;

    const/4 v13, -0x1

    const/16 v14, 0xb4

    const/16 v15, 0x4b0

    const/16 v16, 0xb4

    const/16 v17, 0xf

    const/16 v18, 0x14

    const/16 v19, 0xa

    const/16 v20, 0xa

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x800

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/kakao/talk/loco/net/model/ConnInfo;-><init>(IIIIIIIILjava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgKeepItv:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgPingItv:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->bgReconnItv:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->connTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->fgPingItv:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->inSegTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->outSegTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->ports:Ljava/util/List;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/ConnInfo;->recvHeaderTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
