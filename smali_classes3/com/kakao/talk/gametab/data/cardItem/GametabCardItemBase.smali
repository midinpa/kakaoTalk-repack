.class public Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;
.super Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
.source "GametabCardItemBase.java"


# instance fields
.field public transient d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;->d:Ljava/lang/String;

    return-object v0
.end method
