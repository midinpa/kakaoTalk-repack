.class public Lcom/raonsecure/touchen/onepass/sdk/structs/e;
.super Ljava/lang/Object;
.source "m"


# instance fields
.field public G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

.field public K:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->K:Ljava/lang/String;

    return-void
.end method

.method public D(Lorg/json/JSONArray;)I
    .locals 8

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 6
    new-array v2, v1, [Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    iput-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9?\u00040;?\u0019-\u000e,K`K.\n,\u0018;!1\t\u0012\u0002-\u001fvB~Q~\u00081\u001e0\u001f~\u0002-K"

    invoke-static {v3}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    invoke-direct {v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "job"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->D(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "order"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "<\u0015,\u0005=\u0015\u000c\u0018.\u001e!\u0015#"

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "\u0018;\u0008+\u0019;(6\n0\u0005;\u0007"

    invoke-static {v5}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->D(Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 14
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "9!\u0016 : \u0012oNo\u0003*\u0004\u000e\u0000?\u0015!\u0014\u0005\u001f-<&\u0003;XfPuP<\u0015,\u0005=\u0015\u000c\u0018.\u001c#\u0015!P&\u0003o"

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0017\u00058\u0004\u0014\u0004<K`K-\u000e**.\u001b;\u0005:!1\t\u0012\u0002-\u001fvB~Q~.&\u0008;\u001b*\u00021\u0005~\u0002-K"

    invoke-static {v6}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v5

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9!\u0016 : \u0012oNo\u0003*\u0004\u000e\u0000?\u0015!\u0014\u0005\u001f-<&\u0003;XfPuP*\u0008,\u0015?\u0004&\u001f!P&\u0003o"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->d:Ljava/lang/String;

    return-void
.end method

.method public D()[Lcom/raonsecure/touchen/onepass/sdk/structs/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->G:[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    return-object v0
.end method
