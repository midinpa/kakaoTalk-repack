.class public Lcom/raonsecure/touchen/onepass/sdk/m/ab;
.super Ljava/lang/Exception;
.source "ta"


# static fields
.field public static final A:S = 0x4s

.field public static final G:S = 0x2s

.field public static final H:J = 0x1L

.field public static final I:S = 0x0s

.field public static final K:S = 0x7s

.field public static final M:S = 0x5s

.field public static final d:S = 0xffs

.field public static final f:S = 0x1s

.field public static final h:S = 0x3s

.field public static final k:S = 0x6s


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "[RAON]"

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->l:Ljava/lang/String;

    return-void
.end method

.method public static D(S)Ljava/lang/String;
    .locals 1

    const-string v0, "`\\Z\u0013jVHZ@VJ\u0013kA\\\\\\"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "f`g|f}gkwquopkgqzj"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "<.#(#?#039>.#."

    .line 4
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "`|q`{zzrl\u007fklofz{k}zzmrz||"

    .line 5
    invoke-static {p0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, ")\"/9,<3>()83*).?5#2"

    .line 6
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "f}v|lmr`pk\u007fbvj"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "%2?9/)>93(>=\"/<3>("

    .line 8
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "dozzl{`kaqrmgg|`"

    .line 9
    invoke-static {p0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "\"339>.#."

    .line 10
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ")\"7\"3;2"

    .line 11
    invoke-static {p0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "[RAON]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
