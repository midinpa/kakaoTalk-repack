.class public Lcom/kakao/talk/loco/net/model/EtcInfo;
.super Ljava/lang/Object;
.source "EtcInfo.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final traceRouteHost:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceRouteHost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final traceRouteHost6:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceRouteHost6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final wakeLockTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wakeLockTimeout"
    .end annotation
.end field

.field public final writeRetryTimeout:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writeRetryTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->writeRetryTimeout:I

    .line 8
    iput p2, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->wakeLockTimeout:I

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writeRetryTimeout"

    const/16 v1, 0x1c20

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->writeRetryTimeout:I

    const-string v0, "wakeLockTimeout"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->wakeLockTimeout:I

    const-string v0, "110.76.143.135"

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tracerouteHost"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost:Ljava/util/List;

    const-string v0, "tracerouteHost6"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost6:Ljava/util/List;

    return-void
.end method

.method public static e()Lcom/kakao/talk/loco/net/model/EtcInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/EtcInfo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1c20

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kakao/talk/loco/net/model/EtcInfo;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->traceRouteHost6:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->wakeLockTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/EtcInfo;->writeRetryTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
