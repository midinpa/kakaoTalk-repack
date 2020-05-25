.class public Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;
.super Ljava/lang/Object;
.source "GametabApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Body"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    return-object v0
.end method
