.class public Lcom/kakao/talk/loco/net/model/TrailerInfo;
.super Ljava/lang/Object;
.source "TrailerInfo.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final compRatio:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compRatio"
    .end annotation
.end field

.field public final compRatioHD:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compRatioHD"
    .end annotation
.end field

.field public final concurrentDownLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concurrentDownLimit"
    .end annotation
.end field

.field public final concurrentUpLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concurrentUpLimit"
    .end annotation
.end field

.field public final contentExpireTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentExpireTime"
    .end annotation
.end field

.field public final downCheckSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downCheckSize"
    .end annotation
.end field

.field public final maxRelaySize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRelaySize"
    .end annotation
.end field

.field public final resolution:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field public final resolutionHD:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionHD"
    .end annotation
.end field

.field public final tokenExpireTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenExpireTime"
    .end annotation
.end field

.field public final upMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upMaxSize"
    .end annotation
.end field

.field public final videoTranscodingBitrate:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTranscodingBitrate"
    .end annotation
.end field

.field public final videoTranscodingResolution:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTranscodingResolution"
    .end annotation
.end field

.field public final videoUpMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUpMaxSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->tokenExpireTime:I

    .line 18
    iput p2, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolution:I

    .line 19
    iput p3, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatio:I

    .line 20
    iput p4, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolutionHD:I

    .line 21
    iput p5, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatioHD:I

    .line 22
    iput p6, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentDownLimit:I

    .line 23
    iput p7, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentUpLimit:I

    .line 24
    iput p8, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->maxRelaySize:I

    .line 25
    iput p9, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->downCheckSize:I

    .line 26
    iput p10, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->upMaxSize:I

    .line 27
    iput p11, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoUpMaxSize:I

    .line 28
    iput p12, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingBitrate:I

    .line 29
    iput p13, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingResolution:I

    .line 30
    iput p14, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->contentExpireTime:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tokenExpireTime"

    const/16 v1, 0x1c20

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->tokenExpireTime:I

    const-string v0, "resolution"

    const/16 v1, 0x3c0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolution:I

    const-string v0, "compRatio"

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatio:I

    const-string v0, "resolutionHD"

    const/16 v1, 0x500

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolutionHD:I

    const-string v0, "compRatioHD"

    const/16 v1, 0x5a

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatioHD:I

    const/4 v0, 0x2

    const-string v1, "concurrentDownLimit"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentDownLimit:I

    const-string v1, "concurrentUpLimit"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentUpLimit:I

    const-string v0, "maxRelaySize"

    const v1, 0x7d000

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->maxRelaySize:I

    const-string v0, "downCheckSize"

    const/high16 v1, 0x300000

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->downCheckSize:I

    const-string v0, "upMaxSize"

    const/high16 v1, 0xa00000

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->upMaxSize:I

    const-string v0, "videoUpMaxSize"

    const v1, 0x147ffff

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoUpMaxSize:I

    const-string v0, "vBitrate"

    const v1, 0x231860

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingBitrate:I

    const-string v0, "vResolution"

    const/16 v1, 0x1e0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingResolution:I

    const-string v0, "contentExpireTime"

    const v1, 0x127500

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->contentExpireTime:I

    return-void
.end method

.method public static o()Lcom/kakao/talk/loco/net/model/TrailerInfo;
    .locals 16

    .line 1
    new-instance v15, Lcom/kakao/talk/loco/net/model/TrailerInfo;

    const/16 v1, 0x1c20

    const/16 v2, 0x3c0

    const/16 v3, 0x28

    const/16 v4, 0x500

    const/16 v5, 0x5a

    const/4 v6, 0x2

    const/4 v7, 0x2

    const v8, 0x7d000

    const/high16 v9, 0x300000

    const/high16 v10, 0xa00000

    const/high16 v11, 0x1480000

    const v12, 0x231860

    const/16 v13, 0x1e0

    const v14, 0x127500

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/kakao/talk/loco/net/model/TrailerInfo;-><init>(IIIIIIIIIIIIII)V

    return-object v15
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatio:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->compRatioHD:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentDownLimit:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->concurrentUpLimit:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->contentExpireTime:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->downCheckSize:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->maxRelaySize:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolution:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->resolutionHD:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->tokenExpireTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->upMaxSize:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingBitrate:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoTranscodingResolution:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfo;->videoUpMaxSize:I

    return v0
.end method
