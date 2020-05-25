.class public Letri/fido/common/CodeAccuracyDescriptor;
.super Ljava/lang/Object;
.source "CodeAccuracyDescriptor.java"


# instance fields
.field public base:S

.field public blockSlowdown:S

.field public maxRetries:S

.field public minLength:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Letri/fido/common/CodeAccuracyDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Letri/fido/common/CodeAccuracyDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letri/fido/common/CodeAccuracyDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "JSON \ubb38\uc790\uc5f4\uc5d0 \uc624\ub958\uac00 \uc788\uc74c"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBase()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/CodeAccuracyDescriptor;->base:S

    return v0
.end method

.method public getBlockSlowdown()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/CodeAccuracyDescriptor;->blockSlowdown:S

    return v0
.end method

.method public getMaxRetries()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/CodeAccuracyDescriptor;->maxRetries:S

    return v0
.end method

.method public getMinLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/CodeAccuracyDescriptor;->minLength:S

    return v0
.end method

.method public setBase(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/CodeAccuracyDescriptor;->base:S

    return-void
.end method

.method public setBlockSlowdown(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/CodeAccuracyDescriptor;->blockSlowdown:S

    return-void
.end method

.method public setMaxRetries(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/CodeAccuracyDescriptor;->maxRetries:S

    return-void
.end method

.method public setMinLength(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/CodeAccuracyDescriptor;->minLength:S

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodeAccuracyDescriptor [base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Letri/fido/common/CodeAccuracyDescriptor;->base:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-short v1, p0, Letri/fido/common/CodeAccuracyDescriptor;->minLength:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mexRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Letri/fido/common/CodeAccuracyDescriptor;->maxRetries:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockSlowdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Letri/fido/common/CodeAccuracyDescriptor;->blockSlowdown:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
