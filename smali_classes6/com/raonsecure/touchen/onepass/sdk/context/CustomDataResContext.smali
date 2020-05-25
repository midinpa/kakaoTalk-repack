.class public Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;
.super Ljava/lang/Object;
.source "lb"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public resultCode:Ljava/lang/String;

.field public resultData:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "resultData"

    const-string v1, "resultMsg"

    const-string v2, "resultCode"

    .line 1
    :try_start_0
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;

    invoke-direct {v3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;-><init>()V

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->setResultCode(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->setResultMsg(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->setResultData(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultData:Ljava/lang/String;

    return-object v0
.end method

.method public getResultDataByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?\u0019\u000f\u0018\u0013\u00018\r\u0008\r.\t\u000f/\u0013\u0002\u0008\t\u0004\u0018\\R\\\u000b\u0019\u0018.\t\u000f\u0019\u0010\u00188\r\u0008\r>\u00152\r\u0011\tTE\\V\\\u0002\u001d\u0001\u0019L\u0015\u001f\\"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000f\u0004?\u0005#\u001c\u0008\u00108\u0010\u001e\u0014?2#\u001f8\u00144\u0005lOl\u0016)\u0005\u001e\u0014?\u0004 \u0005\u0008\u00108\u0010\u000e\u0008\u0002\u0010!\u0014dXlKl\u00144\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setResultData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultData:Ljava/lang/String;

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->resultMsg:Ljava/lang/String;

    return-void
.end method
