.class public Lcom/kakao/talk/newloco/model/MiniResponse;
.super Lcom/kakao/talk/newloco/LocoResponseBody;
.source "MiniResponse.java"


# instance fields
.field public final b:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "s"
    .end annotation
.end field


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/newloco/model/MiniResponse;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
