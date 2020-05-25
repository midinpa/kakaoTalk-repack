.class public Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;
.super Ljava/lang/Object;
.source "GametabInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GametabPaneSubTitle"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->b:Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->a:Ljava/lang/String;

    return-object v0
.end method
