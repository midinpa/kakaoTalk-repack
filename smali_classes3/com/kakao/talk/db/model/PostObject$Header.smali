.class public Lcom/kakao/talk/db/model/PostObject$Header;
.super Lcom/kakao/talk/db/model/PostObject;
.source "PostObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/PostObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/kakao/talk/db/model/PostObject$User;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "fc"

    const-string v1, "dr"

    const-string v2, "u"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/PostObject;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v3, "st"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/db/model/PostObject$Header;->b:I

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/kakao/talk/db/model/PostObject$User;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/kakao/talk/db/model/PostObject$User;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/PostObject$1;)V

    iput-object v3, p0, Lcom/kakao/talk/db/model/PostObject$Header;->c:Lcom/kakao/talk/db/model/PostObject$User;

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/PostObject$Header;->d:I

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/PostObject$Header;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/PostObject$Header;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
