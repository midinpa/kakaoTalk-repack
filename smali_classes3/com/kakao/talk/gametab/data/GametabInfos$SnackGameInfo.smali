.class public Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;
.source "GametabInfos.java"


# instance fields
.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xp"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field public transient g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->g:Z

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->g:Z

    return v0
.end method
