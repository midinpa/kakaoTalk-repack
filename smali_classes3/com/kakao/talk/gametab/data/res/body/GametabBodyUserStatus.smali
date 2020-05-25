.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyUserStatus;
.super Lcom/kakao/talk/gametab/data/res/KGServerStatus;
.source "GametabBodyUserStatus.java"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_st"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;-><init>()V

    return-void
.end method
