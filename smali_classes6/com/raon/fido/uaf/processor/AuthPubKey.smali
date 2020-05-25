.class public Lcom/raon/fido/uaf/processor/AuthPubKey;
.super Ljava/lang/Object;
.source "ud"


# instance fields
.field public keyId:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public publicKeyFormat:S

.field public signAlgorithm:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public C()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->signAlgorithm:S

    return v0
.end method

.method public C(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->publicKeyFormat:S

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->keyId:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->publicKeyFormat:S

    return v0
.end method

.method public D(I)V
    .locals 0

    int-to-short p1, p1

    .line 4
    iput-short p1, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->signAlgorithm:S

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/processor/AuthPubKey;->publicKey:Ljava/lang/String;

    return-void
.end method
