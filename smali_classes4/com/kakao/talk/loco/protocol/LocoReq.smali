.class public Lcom/kakao/talk/loco/protocol/LocoReq;
.super Lcom/kakao/talk/loco/protocol/LocoProtocol;
.source "LocoReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    }
.end annotation


# instance fields
.field public final d:Lcom/kakao/talk/loco/net/transport/RequestPriority;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;-><init>(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/jc/e;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/loco/net/transport/RequestPriority;->Normal:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    iput-object p1, p0, Lcom/kakao/talk/loco/protocol/LocoReq;->d:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/protocol/LocoReq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->shouldCollapse(Lcom/kakao/talk/loco/protocol/LocoReq;Lcom/kakao/talk/loco/protocol/LocoReq;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/kakao/talk/loco/net/transport/RequestPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoReq;->d:Lcom/kakao/talk/loco/net/transport/RequestPriority;

    return-object v0
.end method
