.class public Lcom/raonsecure/touchen/onepass/sdk/x/sa;
.super Ljava/lang/Object;
.source "ya"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static G:I = 0x1

.field public static H:I = 0x0

.field public static I:Z = true

.field public static K:Ljava/lang/String; = null

.field public static M:I = 0x0

.field public static a:Lcom/raonsecure/touchen/onepass/sdk/structs/s; = null

.field public static b:Z = true

.field public static c:[B

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/graphics/Typeface;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;

.field public static m:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()I
    .locals 1

    .line 4
    sget v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->G:I

    return v0
.end method

.method public static C()Landroid/graphics/Typeface;
    .locals 1

    .line 6
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0017\"\u001c\u0013,\u0013\u0015\u00136\u0013?\u0017*RfR?\u0017,6=\u00041\u0011=;\u001cZqRbR<\u0017.\u001b;\u00171\u0016x\u001b+R"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u007fAtpDp}p^pWtB1\u000e1WtDUUgYrUXt9\u00191\n1TtFxStyU\u0010xC1^d\\}"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->d:Ljava/lang/String;

    .line 13
    :cond_1
    sget-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static C(I)V
    .locals 0

    .line 8
    sput p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->M:I

    return-void
.end method

.method public static C(Landroid/graphics/Typeface;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->h:Ljava/lang/String;

    return-void
.end method

.method public static C(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->b:Z

    return-void
.end method

.method public static C()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->b:Z

    return v0
.end method

.method public static D()I
    .locals 1

    .line 15
    sget v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->M:I

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->H:I

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x2

    return p0

    .line 6
    :cond_1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D()Landroid/graphics/Typeface;
    .locals 1

    .line 19
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static D()Lcom/raonsecure/touchen/onepass/sdk/structs/s;
    .locals 1

    .line 7
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->a:Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "+\u0006*\u001b6\u0015"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ao|Cvoa_aEaoeYe\\t"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static D(I)V
    .locals 0

    .line 16
    sput p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->H:I

    return-void
.end method

.method public static D(Landroid/graphics/Typeface;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->m:Landroid/graphics/Typeface;

    return-void
.end method

.method public static D(Lcom/raonsecure/touchen/onepass/sdk/structs/s;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->a:Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->g:Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;I)V
    .locals 1

    .line 12
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->k:Ljava/util/Map;

    .line 14
    :cond_0
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static D(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->I:Z

    return-void
.end method

.method public static D([B)V
    .locals 0

    .line 9
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->c:[B

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->I:Z

    return v0
.end method

.method public static D()[B
    .locals 1

    .line 8
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->c:[B

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "=\u000869\u00069?9\u001c9\u0015=\u0000xLx\u0015=\u0006\u001c\u0017.\u001b;\u0017\u0011?\u000b;p[xHx\u0001,\u0013*\u0006"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u007fAtpDp}p^pWtB1\u000e1WtDUUgYrUX}By9\u00191\n1TtFxSty\\cX\u0010xC1^d\\}"

    .line 8
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, "\u00020\u001d6\u0017"

    .line 9
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static E(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^`UQeQ\\Q\u007fQvUc\u0010/\u0010BUecrBtU\u007f\u007fcYt^eQeY~^9\u00191\n1CrBtU\u007f\u0010~BxU\u007fDpDx_\u007f\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    sput p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->G:I

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u007fAtpDp}p^pWtB1\u000e1CtDRQ}\\x^v`pSzQvU_Q|U9\u00191\n1Sp\\}Y\u007fW1@pSzQvU1^p]t\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->e:Ljava/lang/String;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->A:Ljava/lang/String;

    return-void
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "^`UQeQ\\Q\u007fQvUc\u0010/\u0010vUettFxSty\\uX\u00188\u0010+\u0010bDpBe"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u0017\"\u001c\u0013,\u0013\u0015\u00136\u0013?\u0017*RfR?\u0017,6=\u00041\u0011=;\u00157\u0011ZqRbR<\u0017.\u001b;\u0017\u0011?\u001d;x\u001b+R6\u00074\u001e"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, "aX~^t"

    .line 7
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0017\"\u001c\u0013,\u0013\u0015\u00136\u0013?\u0017*RfR+\u0017,&*\u00136\u00019\u0011,\u001b7\u001c\u00116p[xHx\u0006*\u00136\u00019\u0011,\u001b7\u001c1\u0016x\u001b+R"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->l:Ljava/lang/String;

    return-void
.end method
