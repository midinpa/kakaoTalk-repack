.class public Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;
.source "GametabInfos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;,
        Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;,
        Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tit"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation
.end field

.field public h:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_tit"
    .end annotation
.end field

.field public i:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grid"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_src"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deco_src"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_space"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->m:I

    return v0
.end method

.method public j()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->i:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;

    return-object v0
.end method

.method public k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->h:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->g:J

    return-wide v0
.end method
