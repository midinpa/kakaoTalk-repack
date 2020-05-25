.class public Lcom/kakao/talk/db/model/PostObject$Scrap;
.super Lcom/kakao/talk/db/model/PostObject;
.source "PostObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/PostObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scrap"
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/moim/model/Scrap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/model/PostObject;-><init>(Lorg/json/JSONObject;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/moim/model/Scrap;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Scrap;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/PostObject$Scrap;->b:Lcom/kakao/talk/moim/model/Scrap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/PostObject$Scrap;->b:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Scrap;->b:Ljava/lang/String;

    return-object v0
.end method
