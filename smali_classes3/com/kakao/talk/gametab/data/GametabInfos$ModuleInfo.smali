.class public Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;
.source "GametabInfos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo$Cover;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_cnt"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close"
    .end annotation
.end field

.field public h:Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo$Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvr"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xp"
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo$Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->h:Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo$Cover;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->f:J

    return-wide v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$ModuleInfo;->e:Ljava/lang/Integer;

    return-object v0
.end method
