.class public Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;
.super Ljava/lang/Object;
.source "GametabInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GametabPaneGridInfo"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_cols"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_rows"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_cols"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_rows"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->b:I

    const/4 v1, 0x6

    .line 4
    iput v1, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->c:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneGridInfo;->b:I

    return v0
.end method
