.class public Letri/fido/common/VerificationMethodDescriptor;
.super Ljava/lang/Object;
.source "VerificationMethodDescriptor.java"


# instance fields
.field public baDesc:Letri/fido/common/BiometricAccuracyDescriptor;

.field public caDesc:Letri/fido/common/CodeAccuracyDescriptor;

.field public paDesc:Letri/fido/common/PatternAccuracyDescriptor;

.field public userVerification:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Letri/fido/common/VerificationMethodDescriptor;
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
    const-class v1, Letri/fido/common/VerificationMethodDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letri/fido/common/VerificationMethodDescriptor;
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
.method public getBaDesc()Letri/fido/common/BiometricAccuracyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/VerificationMethodDescriptor;->baDesc:Letri/fido/common/BiometricAccuracyDescriptor;

    return-object v0
.end method

.method public getCaDesc()Letri/fido/common/CodeAccuracyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/VerificationMethodDescriptor;->caDesc:Letri/fido/common/CodeAccuracyDescriptor;

    return-object v0
.end method

.method public getPaDesc()Letri/fido/common/PatternAccuracyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/VerificationMethodDescriptor;->paDesc:Letri/fido/common/PatternAccuracyDescriptor;

    return-object v0
.end method

.method public getUserVerification()I
    .locals 1

    .line 1
    iget v0, p0, Letri/fido/common/VerificationMethodDescriptor;->userVerification:I

    return v0
.end method

.method public setBaDesc(Letri/fido/common/BiometricAccuracyDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/VerificationMethodDescriptor;->baDesc:Letri/fido/common/BiometricAccuracyDescriptor;

    return-void
.end method

.method public setCaDesc(Letri/fido/common/CodeAccuracyDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/VerificationMethodDescriptor;->caDesc:Letri/fido/common/CodeAccuracyDescriptor;

    return-void
.end method

.method public setPaDesc(Letri/fido/common/PatternAccuracyDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/VerificationMethodDescriptor;->paDesc:Letri/fido/common/PatternAccuracyDescriptor;

    return-void
.end method

.method public setUserVerification(I)V
    .locals 0

    .line 1
    iput p1, p0, Letri/fido/common/VerificationMethodDescriptor;->userVerification:I

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

    const-string v1, "VerificationMethodDescriptor [userVerification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Letri/fido/common/VerificationMethodDescriptor;->userVerification:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/VerificationMethodDescriptor;->caDesc:Letri/fido/common/CodeAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Letri/fido/common/VerificationMethodDescriptor;->baDesc:Letri/fido/common/BiometricAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/VerificationMethodDescriptor;->paDesc:Letri/fido/common/PatternAccuracyDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
