.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;
.super Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;
.source "GametabBodyPanes.java"


# instance fields
.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e:Ljava/util/List;

    return-object v0
.end method
