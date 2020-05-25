.class public Lcom/raonsecure/touchen/onepass/sdk/common/ta;
.super Ljava/lang/Object;
.source "ab"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001d#\u001c$\u001f9dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/c;-><init>()V

    .line 4
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "W"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "("

    invoke-static {v5}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 11
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "topsUrl"

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    iput-object v2, v1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->d:Ljava/lang/String;

    :cond_4
    const-string v2, "trId"

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 19
    iput-object v2, v1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;

    :cond_5
    const-string v2, "svrId"

    .line 20
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->G:Ljava/lang/String;

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8\u001e<\u0002\u0019\u0003 QvQ"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p0, "0t\r{2t\u0010f\u0007gB+Be\u0003g\u0011p3G2@1]J<B/Bp\u000cq"

    .line 23
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0t\r{2t\u0010f\u0007gB+Be\u0003g\u0011p3G2@1]J<B/Bp\u000cqB="

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x1785

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v1, "z\u0000\u007f&t\u0016tB|\u00115\u000c`\u000ey"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002)\")\u00129\u0003)2$\u0010\"\u001f)\u001ddXlKl\u00028\u0010>\u0005"

    .line 119
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0t\r{2t\u0010f\u0007gB+Be\u0003g\u0011p1p\u0001`\u0010p!}\u0003{\u000cp\u000e=K5X5\u0006t\u0016tB|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\r0\u00055\r\u001d \u001e;=%\u00028YeQvQ(\u00108\u0010l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resultCode"

    .line 124
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "000"

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "resultData"

    .line 126
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "f\u0007v\u0017g\u0007V\nt\u000c{\u0007y"

    .line 127
    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;-><init>()V

    const-string v1, "f\u0007g\u0014p\u0010E\u0017~"

    const-string v3, "\u001f#\u001f/\u0014"

    .line 129
    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->setNonce(Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->setServerPuk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007F\u0007v\u0017g\u0007V\nt\u000c{\u0007yJ<B/Bp\u000cq"

    .line 131
    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object p0

    .line 132
    :cond_0
    :try_start_1
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "\u0002)\u00129\u0003)2$\u0010\"\u001f)\u001dl\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x178d

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string v1, "resultMsg"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002)\")\u00129\u0003)2$\u0010\"\u001f)\u001ddXlKl;\u001f>\u000244\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007F\u0007v\u0017g\u0007V\nt\u000c{\u0007yJ<B/B\\\u000cq\u0007m-`\u0016Z\u0004W\r`\u000cq\u0011P\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x178e

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007_\rw.|\u0011aJ<B/Bg\u0007v\u0007|\u0014p\u00065\u0006t\u0016tB|\u00115\u000c`\u000ey"

    .line 139
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 140
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "\u0003)\u0012)\u0018:\u0014(Q(\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1785

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "trId"

    const-string v1, "svrId"

    const-string v2, "topsUrl"

    const-string v3, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001d#\u001c$\u001f9dXlKl\u00028\u0010>\u0005"

    .line 34
    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 35
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;

    invoke-direct {v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/c;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 37
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->d:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->G:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 44
    iput-object p0, v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a\u0010\\\u00065X5"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v3, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p0, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001d#\u001c$\u001f9dXlKl\u0014\"\u0015"

    .line 46
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001c$\u001f9dXlKl;\u001f>\u000244\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0t\r{2t\u0010f\u0007gB+Be\u0003g\u0011p3G2@1]J<B/Bp\u000cqB="

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x1785

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v1, "z\u0000\u007f&t\u0016tB|\u00115\u000c`\u000ey"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static D(Lorg/json/JSONObject;)Lcom/raonsecure/touchen/onepass/sdk/structs/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002)0<\u0001\u001a\u0014>\u0002?\u0018#\u001fdXlKl\u00028\u0010>\u0005"

    .line 51
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 52
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/k;-><init>()V

    :try_start_0
    const-string v1, "\u0017e\u0006t\u0016p$y\u0003r"

    .line 53
    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "9\u0001(\u00108\u0014\n\u001d-\u0016"

    .line 54
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->G:Ljava/lang/String;

    :cond_0
    const-string v1, "x\tp\u0016@\u0010y"

    .line 55
    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u001c\'\u00148$>\u001d"

    .line 56
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->K:Ljava/lang/String;

    :cond_1
    const-string v1, "|\u000cf\u0016t\u000e@\u0010y"

    .line 57
    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u0018\"\u00028\u0010 $>\u001d"

    .line 58
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "0t\r{2t\u0010f\u0007gB+B\\\u000cs\rC\u0007g\u0011|\r{J<B/B_1Z,P\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007T\u0012e4p\u0010f\u0011|\r{J<B/Bz\u0000\u007f&t\u0016tB|\u00115\u000c`\u000ey"

    .line 61
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "\u001e.\u001b\u0008\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1785

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static D(Ljava/lang/String;Landroid/content/Context;)Lcom/raonsecure/touchen/onepass/sdk/structs/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "resultMsg"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\r0\u00055\r\u001d \u001e;=%\u00028YeQvQ(\u00108\u0010l\u0018?Q"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resultCode"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "000"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "g\u0007f\u0017y\u0016X\u0011rB|\u00115\u000c`\u000ey"

    .line 8
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const-string p0, "resultData"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "\u0010-\u0018(0 \u001d#\u0006\u0000\u0018?\u0005"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    invoke-direct {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;-><init>(Landroid/content/Context;)V

    const-string p1, "t\u0003|\u0006T\u000ey\rb.|\u0011a"

    .line 13
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;

    invoke-direct {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/i;-><init>()V

    const-string v4, "\u0014p\u0010|\u0004|\u0001t\u0016|\r{,x"

    const-string v5, ":\u0014>\u0018*\u0018/\u00108\u0018#\u001f\u0018\u0008<\u0014"

    const-string v6, "aaid"

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->M:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->K:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ":\u0014>\u0018*\u0018/\u00108\u0018#\u001f\u0002\u001c"

    .line 20
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->f:Ljava/lang/String;

    :cond_2
    const-string v4, "\u0014p\u000cq\rg,x"

    .line 21
    invoke-static {v4}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ":\u0014\"\u0015#\u0003\u0002\u001c"

    .line 22
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->d:Ljava/lang/String;

    :cond_3
    const-string v4, "\u0014p\u000cq\rg+q"

    .line 23
    invoke-static {v4}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ":\u0014\"\u0015#\u0003\u0005\u0015"

    .line 24
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->G:Ljava/lang/String;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->C(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string p0, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002);#\u0013\u0000\u0018?\u0005dXlKl\u0014\"\u0015"

    .line 26
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_6
    :try_start_1
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string p1, "t\u0003|\u0006T\u000ey\rb.|\u0011aB|\u00115\u000c`\u000ey"

    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x178d

    invoke-direct {p0, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007T#\\&T\u000ey\rb.|\u0011aJ<B/B_1Z,P\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1784

    invoke-direct {p1, p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_1
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002)0\r8\u00080 \u001d#\u0006\u0000\u0018?\u0005dXlKl8\"\u0015)\t\u0003\u00048>*3#\u0004\"\u0015?44\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x178e

    invoke-direct {p1, p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007_\rw.|\u0011aJ<B/Bg\u0007v\u0007|\u0014p\u00065\u0006t\u0016tB|\u00115\u000c`\u000ey"

    .line 32
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string p1, "\u0003)\u0012)\u0018:\u0014(Q(\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1785

    invoke-direct {p0, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007F\u000bx\u0012y\u0007T\u0017a\n=K5X5\u0006t\u0016tB|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/v;-><init>()V

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resultMsg"

    const-string v3, "resultCode"

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->C(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007_\rw.|\u0011aJ<B/Bp\u000cq"

    .line 114
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001f\u0018!\u0001 \u0014\r\u00048\u0019dXlKl;\u001f>\u000244\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const-string p0, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u001f\u0018!\u0001 \u0014\r\u00048\u0019dXlKl\u0003)\u0012)\u0018:\u0014(Q(\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    .line 117
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "g\u0007v\u0007|\u0014p\u00065\u0006t\u0016tB|\u00115\u000c`\u000ey"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1785

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/x/la;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;-><init>()V

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resultCode"

    .line 66
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "000"

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "resultData"

    .line 68
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "trId"

    const-string v3, "\u0008z\u0000Y\u000bf\u0016f"

    const-string v4, "bizReqType"

    .line 69
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D(Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D(Lorg/json/JSONArray;)I

    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002);#\u0013\u0000\u0018?\u0005dXlKl\u0014\"\u0015"

    .line 72
    invoke-static {p0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "resultMsg"

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v2, v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007_\rw.|\u0011aJ<B/B_1Z,P\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#-\u001e\"!-\u0003?\u0014>QrQ<\u0010>\u0002);#\u0013\u0000\u0018?\u0005dXlKl8\"\u0015)\t\u0003\u00048>*3#\u0004\"\u0015?44\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x178e

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007_\rw.|\u0011aJ<B/Bg\u0007v\u0007|\u0014p\u00065\u0006t\u0016tB|\u00115\u000c`\u000ey"

    .line 79
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "\u0003)\u0012)\u0018:\u0014(Q(\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1785

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_2
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_4
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_5
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_6
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string v0, "?\u0005>\u0018\"\u0016"

    packed-switch p0, :pswitch_data_1

    .line 100
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\re=\u007f\rw\u0016l\u0012p=g\u0007d"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_7
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z\u0012J\u0008z\u0000a\u001be\u0007J\u0011|\u000fe\u000ep\u0003`\u0016}"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_8
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\re=\u007f\rw\u0016l\u0012p=g\u0007g\u0007r"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_9
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z\u0012J\u0008z\u0000a\u001be\u0007J\u0010p\u0005v\r{\u0004|\u0010x"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_a
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z\u0012J\u0008z\u0000a\u001be\u0007J\u0001}\u0003{\u0005p"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_b
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z\u0012J\u0008z\u0000a\u001be\u0007J\u0003`\u0016}"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_c
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z\u0012J\u0008z\u0000a\u001be\u0007J\u0006g\u0007r"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_d
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\re=\u007f\rw\u0016l\u0012p=g\u0007r"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static D(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u0002\u001e8\u0018/\u0014dXlKl\u00028\u0010>\u0005"

    .line 81
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007[\ra\u000bv\u0007=K5X5\u000cz\u0016|\u0001pBv\r`\u000caB|\u00115"

    invoke-static {v3}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 85
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    new-instance v5, Lcom/raonsecure/touchen/onepass/sdk/structs/aa;

    invoke-direct {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/aa;-><init>()V

    const-string v6, "\u001f#\u0005%%%\u0005 \u0014"

    .line 87
    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "{\ra\u000bA\u000ba\u000ep"

    .line 88
    invoke-static {v6}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/raonsecure/touchen/onepass/sdk/structs/aa;->d:Ljava/lang/String;

    :cond_0
    const-string v6, "\"\u001e8\u0018\u000f\u001e\"\u0005)\u001f8\u0002"

    .line 89
    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u000cz\u0016|!z\u000ca\u0007{\u0016f"

    .line 90
    invoke-static {v6}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/raonsecure/touchen/onepass/sdk/structs/aa;->G:Ljava/lang/String;

    :cond_1
    const-string v6, "\u001f#\u0005%\")\u0000"

    .line 91
    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "{\ra\u000bF\u0007d"

    .line 92
    invoke-static {v6}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/raonsecure/touchen/onepass/sdk/structs/aa;->K:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u0010#\u001f\u001c\u0010>\u0002)\u0003lOl\u0001-\u0003?\u0014\u0002\u001e8\u0018/\u0014dXlKl;\u001f>\u000244\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1784

    invoke-direct {v0, p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string p0, "0t\r{2t\u0010f\u0007gB+Be\u0003g\u0011p,z\u0016|\u0001pJ<B/Bp\u000cq"

    .line 96
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "G\u0003z\u000cE\u0003g\u0011p\u00105\\5\u0012t\u0010f\u0007[\ra\u000bv\u0007=K5X5\u0006t\u0016tB|\u00115\u000c`\u000ey"

    .line 97
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string v0, "\u001e.\u001b\u0008\u00108\u0010l\u0018?Q\"\u0004 \u001d"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1785

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
