.class public Lcom/kakao/talk/gametab/data/GametabCardAssets;
.super Ljava/lang/Object;
.source "GametabCardAssets.java"


# instance fields
.field public a:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_large"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char"
    .end annotation
.end field

.field public e:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_port"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/gametab/data/GametabImageResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_land"
    .end annotation
.end field

.field public g:Lcom/kakao/talk/gametab/data/GametabMediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
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
.method public a()Lcom/kakao/talk/gametab/data/GametabImageResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardAssets;->a:Lcom/kakao/talk/gametab/data/GametabImageResource;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/gametab/data/GametabImageResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardAssets;->b:Lcom/kakao/talk/gametab/data/GametabImageResource;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/gametab/data/GametabMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardAssets;->g:Lcom/kakao/talk/gametab/data/GametabMediaInfo;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/gametab/data/GametabImageResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardAssets;->c:Lcom/kakao/talk/gametab/data/GametabImageResource;

    return-object v0
.end method
