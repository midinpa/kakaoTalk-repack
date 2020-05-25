.class public Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;
.super Ljava/lang/Object;
.source "al"


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

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;
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
    const-class v1, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "zB\u007f_\u0010\ubb29\uc7a0\uc5e5\uc5e01\uc614\ub949\uac301\uc7b8\uc75d"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->minLength:S

    return v0
.end method

.method public C(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->base:S

    return-void
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

    .line 4
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->base:S

    return v0
.end method

.method public D(S)V
    .locals 0

    .line 7
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->maxRetries:S

    return-void
.end method

.method public E()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->blockSlowdown:S

    return v0
.end method

.method public E(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->blockSlowdown:S

    return-void
.end method

.method public K()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->maxRetries:S

    return v0
.end method

.method public K(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->minLength:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d\u001aC\u0010f\u0016D\u0000U\u0014D\u000cc\u0010T\u0016U\u001cW\u0001H\u0007\u0007.E\u0014T\u0010\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->base:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001c1]x^]U\u007fWeX,"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->minLength:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u000bUJ\u0010_\'B\u0001U\u001cB\u0006\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->maxRetries:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001c1R}_r[B\\~Gu_f^,"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/CodeAccuracyDescriptor;->blockSlowdown:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "z"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
