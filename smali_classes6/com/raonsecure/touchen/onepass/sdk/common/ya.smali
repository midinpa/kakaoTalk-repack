.class public Lcom/raonsecure/touchen/onepass/sdk/common/ya;
.super Ljava/lang/Object;
.source "jb"


# instance fields
.field public K:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/common/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/common/ya;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->K:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->d:Ljava/lang/String;

    return-void
.end method

.method public D()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/common/ya;->d:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
