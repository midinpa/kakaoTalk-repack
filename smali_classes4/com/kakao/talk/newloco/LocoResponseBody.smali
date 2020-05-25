.class public Lcom/kakao/talk/newloco/LocoResponseBody;
.super Lcom/kakao/talk/newloco/LocoBody;
.source "LocoResponseBody.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/newloco/LocoBody;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/newloco/LocoResponseBody;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/newloco/LocoResponseBody;->a:I

    return v0
.end method
