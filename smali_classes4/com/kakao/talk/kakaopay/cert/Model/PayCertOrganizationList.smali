.class public Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;
.super Ljava/lang/Object;
.source "PayCertOrganizationList.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->a:Z

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;-><init>()V

    :try_start_0
    const-string v2, "organizations"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsing error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "REGISTERED"

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-boolean v2, v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->a:Z

    .line 10
    :cond_2
    iget-object v5, v1, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;->a:Z

    return v0
.end method
