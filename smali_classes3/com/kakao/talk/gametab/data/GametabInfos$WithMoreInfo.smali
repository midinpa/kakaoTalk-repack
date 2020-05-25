.class public Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$Info;
.source "GametabInfos.java"


# instance fields
.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_txt"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$Info;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;->c:Z

    return v0
.end method
