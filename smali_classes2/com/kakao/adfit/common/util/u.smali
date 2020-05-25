.class public Lcom/kakao/adfit/common/util/u;
.super Ljava/lang/Object;
.source "RootingCheck.java"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/adfit/common/util/u;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/adfit/common/util/u;->b:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/common/util/u;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/u;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/common/util/u;->b:J

    return-wide v0
.end method
