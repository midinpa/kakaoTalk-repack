.class public Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;
.super Ljava/lang/Object;
.source "TrailerInfoHigh.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingBitrate:I

    .line 6
    iput p2, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingResolution:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vBitrate"

    const v1, 0x7a1200

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingBitrate:I

    const-string v0, "vResolution"

    const/16 v1, 0x438

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingResolution:I

    return-void
.end method

.method public static c()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    const v1, 0x7a1200

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingBitrate:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->videoTranscodingResolution:I

    return v0
.end method
