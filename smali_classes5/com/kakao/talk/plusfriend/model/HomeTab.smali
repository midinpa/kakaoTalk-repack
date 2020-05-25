.class public Lcom/kakao/talk/plusfriend/model/HomeTab;
.super Ljava/lang/Object;
.source "HomeTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/HomeTab$Deserializer;
    }
.end annotation


# instance fields
.field public isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field public sort:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->type:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->sort:I

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->title:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->sort:I

    .line 11
    iput-boolean p4, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    return-void
.end method


# virtual methods
.method public createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->title:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->sort:I

    const-string/jumbo v2, "sort"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    const-string v2, "is_default"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->sort:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->isDefault:Z

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/HomeTab;->sort:I

    return-void
.end method
