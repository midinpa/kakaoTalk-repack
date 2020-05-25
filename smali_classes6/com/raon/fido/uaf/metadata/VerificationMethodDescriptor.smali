.class public Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;
.super Ljava/lang/Object;
.source "ef"


# instance fields
.field public baDesc:Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;

.field public caDesc:Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;

.field public paDesc:Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;

.field public userVerification:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 8
    :try_start_0
    const-class v1, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u0013d\u0016yy\ubb0f\uc7c9\uc5c3\uc589\u0017\uc67d\ub96f\uac59\u0017\uc7d1\uc77b"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->userVerification:I

    return v0
.end method

.method public D()Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->baDesc:Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->caDesc:Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->paDesc:Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->userVerification:I

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->baDesc:Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->caDesc:Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->paDesc:Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lAHM\\MYENMUJwANLU@~AIGHMJPUV\u001a\u007fOW_VlAHM\\MYENMUJ\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->userVerification:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001byT8s<D:\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->caDesc:Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004XE~AIG\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->baDesc:Lcom/raon/fido/uaf/metadata/BiometricAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001byG8s<D:\n"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;->paDesc:Lcom/raon/fido/uaf/metadata/PatternAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "g"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
