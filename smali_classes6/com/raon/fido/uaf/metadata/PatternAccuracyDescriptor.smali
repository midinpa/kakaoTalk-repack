.class public Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;
.super Ljava/lang/Object;
.source "mg"


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

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v1, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "}\u0005x\u0018\u0017\ubb6e\uc7a7\uc5a2\uc5e7v\uc613\ub90e\uac37v\uc7bf\uc71a"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->blockSlowdown:S

    return v0
.end method

.method public C(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->blockSlowdown:S

    return-void
.end method

.method public D()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->minComplexity:J

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 8
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->maxRetries:S

    return v0
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->minComplexity:J

    return-void
.end method

.method public D(S)V
    .locals 0

    .line 7
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->maxRetries:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0006V\"C3E8v5T#E7T/s3D5E?G\"X$\u0017\rZ?Y\u0015X;G:R.^\"Nk"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->minComplexity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "j\u0015+T>g#A4\\#F{"

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->maxRetries:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001bvU:X5\\\u0005[9@2X!Yk"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;->blockSlowdown:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001b"

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
