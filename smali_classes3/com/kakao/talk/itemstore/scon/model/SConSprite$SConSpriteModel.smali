.class public final Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;
.super Ljava/lang/Object;
.source "SConSprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/model/SConSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SConSpriteModel"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConMotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConMotion;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->a(Lorg/json/JSONObject;II)Lcom/kakao/talk/itemstore/scon/model/SConMotion;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->l()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;-><init>()V

    const/4 v1, 0x0

    const-string v2, "x"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->a:I

    const-string v2, "y"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->b:I

    const-string v2, "width"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->c:I

    const-string v2, "height"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->d:I

    const-string v1, "motions"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iget v1, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->c:I

    iget v2, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->d:I

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->a(Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->d:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConMotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->b:I

    return v0
.end method
