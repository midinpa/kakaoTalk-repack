.class public Lcom/raonsecure/touchen/onepass/sdk/x/la;
.super Ljava/lang/Object;
.source "va"


# static fields
.field public static final K:Ljava/lang/String; = "appendJobLists"

.field public static final M:Ljava/lang/String; = "job"

.field public static final h:Ljava/lang/String; = "complete"

.field public static final l:Ljava/lang/String; = "order"


# instance fields
.field public A:I

.field public G:I

.field public H:I

.field public d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

.field public f:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->G:I

    return v0
.end method

.method public C()Lcom/raonsecure/touchen/onepass/sdk/structs/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    iget v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->A:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->f:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->k:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->H:I

    return v0
.end method

.method public D(Lorg/json/JSONArray;)I
    .locals 7

    const-string v0, "appendJobLists"

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->G:I

    if-gtz v1, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "order"

    .line 10
    invoke-static {p1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 12
    new-array v3, v2, [Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    iput-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u\u0014H\u001bw\u0014U\u0006B\u0007\u0007K\u0007\u0005F\u0007T\u0010m\u001aE9N\u0006S]\u000eU\u001dUD\u001aR\u001bSUN\u0006\u0007"

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "job"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    invoke-direct {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;-><init>()V

    .line 16
    iget-object v6, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->C(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v4}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 20
    invoke-virtual {v5, v4}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D(Lorg/json/JSONArray;)I

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    goto :goto_0

    .line 22
    :catch_0
    iput v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->G:I

    .line 23
    :cond_2
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->G:I

    return p1
.end method

.method public D()Lcom/raonsecure/touchen/onepass/sdk/structs/e;
    .locals 4

    .line 24
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;-><init>()V

    .line 25
    iget v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->G:I

    iget v2, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->H:I

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const-string v0, "?\u001f: \u0012\u0003\u0019<\u0004\u0002\u0011!\u0011(\u0015=PqP(\u0015;>*\u0008;: \u0012gYoJo\u001e*\u0008;P%\u001f-P&\u0003o\u001e:\u001c#"

    .line 26
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "h%m\u001aE9N\u0006S8F\u001bF\u0012B\u0007\u0007K\u0007\u0012B\u0001i\u0010_\u0001m\u001aE]\u000eU\u001dUM\u001aEUN\u0006\u0007\u0016H\u0018W\u0019B\u0001B"

    .line 27
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v1, "complete"

    .line 28
    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iput v2, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->A:I

    .line 30
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->H:I

    aget-object v0, v0, v2

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "\u0000 \u0005\u001f-<&\u0003;=.\u001e.\u0017*\u0002oNo\u0017*\u0004\u0001\u00157\u0004\u0005\u001f-XfPuP!\u00157\u0004o\u0003;\u0015?P&\u0003o"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->k:Ljava/lang/String;

    return-object v0
.end method

.method public D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->D(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->d:[Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->H:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->A:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/x/la;->f:Ljava/lang/String;

    return-void
.end method
