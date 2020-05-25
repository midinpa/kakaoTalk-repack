.class public final Lcom/kakao/talk/itemstore/model/Banner;
.super Ljava/lang/Object;
.source "Banner.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_image_url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_image_play_url"
    .end annotation
.end field

.field public e:Lcom/kakao/talk/itemstore/model/VideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/Banner;->e:Lcom/kakao/talk/itemstore/model/VideoInfo;

    return-object v0
.end method
