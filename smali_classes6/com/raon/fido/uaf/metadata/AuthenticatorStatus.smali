.class public final enum Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;
.super Ljava/lang/Enum;
.source "am"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum ATTESTATION_KEY_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum NOT_FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum REVOKED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum UPDATE_AVAILABLE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum USER_KEY_PHYSICAL_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum USER_KEY_REMOTE_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public static final enum USER_VERIFICATION_BYPASS:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, "3n1h*d0u!n3n0c"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, "\u0002>\u0018.\n8\u0008>\u00132\t#\u00188\n8\t5"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->NOT_FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 3
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, " t0u*q0u<a<d4s<h;x7~%f&t"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_VERIFICATION_BYPASS:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 4
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, "\r%\u00184\u001f%\r%\u0005>\u0002.\u00074\u0015.\u000f>\u0001!\u001e>\u00018\u001f4"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->ATTESTATION_KEY_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 5
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, " t0u*l0~*u0j:s0x6h8w\'h8n&b"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_KEY_REMOTE_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 6
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, "\u0019\"\t#\u0013:\t(\u0013!\u0004(\u001f8\u000f0\u0000.\u000f>\u0001!\u001e>\u00018\u001f4"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_KEY_PHYSICAL_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 7
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, " w1f!b*f#f<k4e9b"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->UPDATE_AVAILABLE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 8
    new-instance v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const-string v1, "#\t\'\u0003:\t5"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->REVOKED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    .line 9
    sget-object v10, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v10, v1, v2

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->NOT_FIDO_CERTIFIED:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_VERIFICATION_BYPASS:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v4

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->ATTESTATION_KEY_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_KEY_REMOTE_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v6

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->USER_KEY_PHYSICAL_COMPROMISE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v7

    sget-object v2, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->UPDATE_AVAILABLE:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->$VALUES:[Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->$VALUES:[Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    invoke-virtual {v0}, [Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    return-object v0
.end method
