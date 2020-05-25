.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;
.super Lcom/kakao/talk/gametab/data/res/KGServerStatus;
.source "GametabBodyBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    }
.end annotation


# instance fields
.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dc"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;->d:Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;->c:Z

    return v0
.end method
