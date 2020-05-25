.class public Lcom/kakao/talk/openlink/event/CreatedLinkResult;
.super Ljava/lang/Object;
.source "CreatedLinkResult.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->c:Z

    return v0
.end method
