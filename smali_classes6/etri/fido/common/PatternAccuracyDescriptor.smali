.class public Letri/fido/common/PatternAccuracyDescriptor;
.super Ljava/lang/Object;
.source "PatternAccuracyDescriptor.java"


# instance fields
.field public blockSlowdown:S

.field public maxRetries:S

.field public minComplexity:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Letri/fido/common/PatternAccuracyDescriptor;
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
    const-class v1, Letri/fido/common/PatternAccuracyDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letri/fido/common/PatternAccuracyDescriptor;
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
.method public getBlockSlowdown()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/PatternAccuracyDescriptor;->blockSlowdown:S

    return v0
.end method

.method public getMaxRetries()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/PatternAccuracyDescriptor;->maxRetries:S

    return v0
.end method

.method public getMinComplexity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Letri/fido/common/PatternAccuracyDescriptor;->minComplexity:J

    return-wide v0
.end method

.method public setBlockSlowdown(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/PatternAccuracyDescriptor;->blockSlowdown:S

    return-void
.end method

.method public setMaxRetries(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/PatternAccuracyDescriptor;->maxRetries:S

    return-void
.end method

.method public setMinComplexity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Letri/fido/common/PatternAccuracyDescriptor;->minComplexity:J

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PatternAccuracyDescriptor [minComplexity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Letri/fido/common/PatternAccuracyDescriptor;->minComplexity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetries="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Letri/fido/common/PatternAccuracyDescriptor;->maxRetries:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockSlowdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Letri/fido/common/PatternAccuracyDescriptor;->blockSlowdown:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
