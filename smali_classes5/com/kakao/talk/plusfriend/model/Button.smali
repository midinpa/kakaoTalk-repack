.class public Lcom/kakao/talk/plusfriend/model/Button;
.super Ljava/lang/Object;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Button$Deserializer;
    }
.end annotation


# instance fields
.field public buttonLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_link"
    .end annotation
.end field

.field public buttonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_title"
    .end annotation
.end field

.field public id:J

.field public profileId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field

.field public sort:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->buttonLink:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->id:J

    return-wide v0
.end method

.method public getProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->profileId:J

    return-wide v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->sort:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Button;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->buttonLink:Ljava/lang/String;

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->id:J

    return-void
.end method

.method public setProfileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->profileId:J

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->sort:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Button;->type:Ljava/lang/String;

    return-void
.end method
