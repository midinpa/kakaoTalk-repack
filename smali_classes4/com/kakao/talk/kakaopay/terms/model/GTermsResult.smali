.class public Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;
.super Ljava/lang/Object;
.source "GTermsResult.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, p0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;->a:Ljava/util/List;

    return-object v0
.end method
