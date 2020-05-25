.class public Lcom/raonsecure/touchen/onepass/sdk/common/ua;
.super Ljava/lang/Object;
.source "tb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lcom/raonsecure/touchen/onepass/sdk/structs/z;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "F1{>W?y={>R%z3`9{>4n4\u0017q$U d5z4^?v\u0013{>`5l$<y4j4#`1f$"

    .line 7
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->C()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F1{>W?y={>R%z3`9{>4n4\u0017q$U d5z4^?v\u0013{>`5l$<y4j41d q>pp~?vp`)d#49gp"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "deviceInfoReg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "tokenSave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "simpleCert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "tokenSelect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const-string v0, "1"

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 11
    :cond_1
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;

    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;->setSecureChannelVersion(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;->setTokenSN(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;->setPackageNm(Ljava/lang/String;)V

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;->setNonce(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSelectContext;->getObject()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    const-string p2, "\u0002u?z\u0013{=y?z\u0016a>w$}?zp*pS5`\u0013{=y1z4W?z$q(`x=p.pz5cp@?\u007f5z\u0003u&q\u0013{>`5l$"

    .line 18
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;

    invoke-direct {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;-><init>()V

    const-string v1, "\u0002u?z\u0013{=y?z\u0016a>w$}?zp*pS5`\u0013{=y1z4W?z$q(`x=p.pz5cp[\u0000U%`8_5m\u001du>u7q\""

    .line 20
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    invoke-direct {v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->D()Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p1, "\u0002u?z\u0013{=y?z\u0016a>w$}?zp*pS5`\u0013{=y1z4W?z$q(`x=p.pg5w%f5]>r?49gpz%x<"

    .line 23
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->setSecureChannelVersion(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->setTokenSN(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->D()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->setDevicePuk(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->getServerPukToByte()[B

    move-result-object p1

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->getNonce()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->setSecureToken(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->setPackageNm(Ljava/lang/String;)V

    const-string p0, "\u001fD\u0011a$|5z$}3u$}?zp*ps5z5f1`5W%g${=P1`1<y4j4e"

    .line 29
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/raonsecure/touchen/onepass/sdk/context/TokenSaveContext;->getObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;

    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->init(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/DeviceInfoUpdateContext;->getObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_5
    new-instance p0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;

    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->setTrId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->getObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59c443ab -> :sswitch_3
        -0x555bf90a -> :sswitch_2
        0x86e4b16 -> :sswitch_1
        0x314941d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()[Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v3, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/common/ua;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/z;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->addCommand(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "F1{>W?y={>R%z3`9{>4n4\u0017q$U d5z4g\u0013{=y1z4gx=p.pu d5z4^?v#49gpz%x<"

    .line 5
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->toJSONB64()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
