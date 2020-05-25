.class public Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;
.super Ljava/lang/Object;
.source "da"


# instance fields
.field public cid_pubkey:Ljava/lang/String;

.field public serverEndPoint:Ljava/lang/String;

.field public tlsServerCertificate:Ljava/lang/String;

.field public tlsUnique:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x27

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x75

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic D([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsUnique:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsUnique:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public D([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/qa;->D([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/qa;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;

    .line 2
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsUnique:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-void
.end method
