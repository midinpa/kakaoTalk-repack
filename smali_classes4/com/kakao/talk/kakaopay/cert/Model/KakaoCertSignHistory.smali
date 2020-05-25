.class public Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;
.super Ljava/lang/Object;
.source "KakaoCertSignHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;",
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

.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;-><init>()V

    const-string v1, ""

    const-string v2, "tx_id"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->a:Ljava/lang/String;

    const-string v2, "title"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->b:Ljava/lang/String;

    const-string v2, "org_name"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->c:Ljava/lang/String;

    const-string v2, "svc_code"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "review_type"

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->d:Ljava/lang/String;

    const-string v2, "logo_image_url"

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->e:Ljava/lang/String;

    const-string v1, "signed_info"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "yyyy.MM.dd"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;-><init>()V

    const-string v5, ""

    const-string v6, "signed_data_uuid"

    .line 14
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->a:Ljava/lang/String;

    const-string v6, "signer_status_cd"

    .line 15
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->b:Ljava/lang/String;

    :try_start_0
    const-string v5, "review_expires_at"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 19
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v5, "signer_updated_at"

    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->a:Ljava/lang/String;

    return-object v0
.end method
