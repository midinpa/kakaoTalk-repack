.class public Lcom/raon/fido/uaf/protocol/RegistrationRequest;
.super Ljava/lang/Object;
.source "bi"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public challenge:Ljava/lang/String;

.field public final challengeMaxSize:I

.field public final challengeMinSize:I

.field public header:Lcom/raon/fido/uaf/protocol/OperationHeader;

.field public policy:Lcom/raon/fido/uaf/protocol/Policy;

.field public final userNameSize:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->userNameSize:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challengeMaxSize:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challengeMinSize:I

    .line 5
    new-instance v0, Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/OperationHeader;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    const-string v1, "Reg"

    .line 6
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->username:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/protocol/OperationHeader;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/Policy;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->policy:Lcom/raon/fido/uaf/protocol/Policy;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 23
    sget-object v1, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 10
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->D()V

    .line 11
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 13
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x40

    .line 14
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->C(I)V

    .line 16
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 18
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x80

    .line 19
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    .line 20
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->policy:Lcom/raon/fido/uaf/protocol/Policy;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/OperationHeader;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Policy;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->policy:Lcom/raon/fido/uaf/protocol/Policy;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->username:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Lcom/raon/fido/uaf/protocol/Policy;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->policy:Lcom/raon/fido/uaf/protocol/Policy;

    return-void
.end method

.method public D([B)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    new-array p1, p1, [B

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/auth/crypto/CryptoHelper;->D([B)V
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->header:Lcom/raon/fido/uaf/protocol/OperationHeader;

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/OperationHeader;->K(Ljava/lang/String;)V

    return-void
.end method
