.class public Lcom/raon/fido/auth/sw/e/o;
.super Ljava/lang/Object;
.source "hl"


# static fields
.field public static final B:Ljava/lang/String; = "secp256r1_der"

.field public static final C:[B

.field public static final E:Ljava/lang/String; = "0013#0006"

.field public static final F:Ljava/lang/String; = "secp256r1_raw"

.field public static final G:[B

.field public static final I:Ljava/lang/String; = "rsassa_raw"

.field public static final J:Ljava/lang/String; = "secp256k1_der"

.field public static final K:[B

.field public static final L:Ljava/lang/String; = "0013#0003"

.field public static final M:Ljava/lang/String; = "0013#0001"

.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/String; = "secp256k1_raw"

.field public static final d:Ljava/lang/String; = "0012#0002"

.field public static final f:Ljava/lang/String; = "0012#0001"

.field public static final g:Ljava/lang/String; = "0013#0005"

.field public static final j:Ljava/lang/String; = "rsassa_der"

.field public static final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0013#0001"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->a:[B

    const-string v0, "0012#0002"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->b:[B

    const-string v0, "0013#0003"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->K:[B

    const-string v0, "0012#0001"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->G:[B

    const-string v0, "0013#0005"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->C:[B

    const-string v0, "0013#0006"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/e/o;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
