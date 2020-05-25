.class public Lcom/kakao/talk/net/TransferStatus;
.super Ljava/lang/Object;
.source "TransferStatus.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/net/TransferStatus;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/net/TransferStatus;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/TransferStatus;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/TransferStatus;->b:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/kakao/talk/net/TransferStatus;->a:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/TransferStatus;->b:J

    return-wide v0
.end method
