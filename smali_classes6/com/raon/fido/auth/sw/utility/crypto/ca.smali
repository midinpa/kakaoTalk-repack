.class public Lcom/raon/fido/auth/sw/utility/crypto/ca;
.super Lcom/raon/fido/auth/sw/utility/crypto/ka;
.source "te"


# static fields
.field public static final l:Ljava/lang/String; = "KSHsaNet"


# instance fields
.field public C:Landroid/content/Context;

.field public G:Z

.field public O:Lcom/raon/fido/auth/sw/utility/crypto/q;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public n:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p5}, Lcom/raon/fido/auth/sw/utility/crypto/ka;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->C:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Q:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->n:I

    .line 11
    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->X:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/raon/fido/auth/sw/utility/crypto/ka;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p6, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->C:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Q:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->n:I

    .line 5
    iput-object p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->X:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Y:I

    return-void
.end method

.method private synthetic F([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p2, p2

    const/4 v2, 0x0

    .line 47
    aput-byte p2, v0, v2

    .line 48
    array-length p2, p1

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    .line 49
    aput-byte v3, v0, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v3, 0x2

    .line 50
    aput-byte p2, v0, v3

    .line 51
    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->b([B)V

    return-void
.end method

.method private synthetic F()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cert"

    const-string v1, "Rk\u0019{\u001cj\u001973H6QR"

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    invoke-direct {v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    const-string v4, "2W2W2W2W2W2W2W2W2W2W2W2W2W2W2W8L"

    .line 54
    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 55
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/utility/crypto/e;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "h$h$h$h$h$h$h$h$h$h$h$h$h$h$h$b<"

    .line 56
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string v5, "yessign"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "!"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v1, "/sdcard/NPKI/yessign/USER"

    goto/16 :goto_0

    :cond_0
    const-string v5, "SignKorea"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "/sdcard/NPKI/SignKorea/USER"

    goto/16 :goto_0

    :cond_1
    const-string v5, "KICA"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "/sdcard/NPKI/KICA/USER"

    goto/16 :goto_0

    :cond_2
    const-string v5, "CrossCert"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "/sdcard/NPKI/CrossCert/USER"

    goto :goto_0

    :cond_3
    const-string v5, "TradeSign"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "/sdcard/NPKI/TradeSign/USER"

    goto :goto_0

    :cond_4
    const-string v5, "NCASign"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "/sdcard/NPKI/NCASign/USER"

    goto :goto_0

    .line 63
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "USER"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 67
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_7
    move-object v1, v5

    :goto_0
    const-string v4, "h$h$h$h$h$h$h$h$h$h$h$h$h$h$h$b="

    .line 70
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/ea;->F()V

    const-string v4, "2W2W2W2W2W2W2W2W2W2W2W2W2W2W2W8I"

    .line 72
    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2W2W2W2W2W2W2W2W2W2W2W2W2W2W2W8H8&"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "S"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    invoke-static {v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v3, "\u0016}\u0004"

    .line 78
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    invoke-static {v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!1g%`\u0001k0zlj\'|"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    invoke-static {v3, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;[BZ)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "7\u000eq\u001av-j\u00146\u0016}\u0004"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    invoke-static {v1, v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;[BZ)V

    .line 81
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 82
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v2, v4, v3

    move v3, v5

    goto :goto_1

    :cond_8
    const-string v1, "h$h$h$h$h$h$h$h$h$h$h$h$h$h$h$b8"

    .line 83
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    invoke-static {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->g:[B

    .line 86
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    array-length v1, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    .line 87
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v2, v4, v3

    move v3, v5

    goto :goto_2

    :cond_9
    const-string v1, "2W2W2W2W2W2W2W2W2W2W2W2W2W2W2W8J"

    .line 88
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string v1, "e\'w"

    .line 89
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    invoke-static {v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v1, "2W2W2W2W2W2W2W2W2W2W2W2W2W2W2W8E"

    .line 90
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E:[B

    .line 91
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private synthetic c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F([B)V

    const/4 v1, 0x1

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    const/16 v0, 0x2000

    if-gt v1, v0, :cond_0

    .line 3
    new-array v0, v1, [B

    .line 4
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "\u000b`4o.g&.&o6obb\'`%z*.x."

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F()I
    .locals 3

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    const/16 v1, -0xd0

    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->b(Z)V

    .line 28
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->F([B)V

    .line 29
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->L()[B

    move-result-object v0

    const/16 v2, 0x69

    invoke-direct {p0, v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F([BI)V

    .line 30
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->F([B)I

    move-result v0

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I

    .line 31
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    :cond_0
    return v1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    const/16 v0, -0xd2

    .line 35
    :try_start_2
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v0, :cond_3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    goto :goto_2

    .line 38
    :catch_1
    :try_start_3
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v0, :cond_2

    .line 39
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I

    goto :goto_1

    :cond_2
    const/16 v0, -0xd1

    .line 40
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_1
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I

    return v0

    .line 43
    :goto_3
    iget-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    .line 45
    :cond_4
    throw v0

    :catch_2
    const/16 v0, -0xcf

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const-string v0, "\u001a}\t[\u0013m\u00108.L<J)"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSHsaNet"

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c-{,z\'j"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "i\'z\u0007v6k0`#b\u0011z-|#i\']6o6k"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "S.P\u000ey3}\t8\u0010y\u0016}5y\u0013|\u000ep\u001cs\u00188\u000el\u001cj\t"

    .line 4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string v2, "S.P\u000ey3}\t8\nj\u0014l\u00188\u0018v\u001ew\u0019}L8\u0018v\u0019"

    const-string v3, "\t]\n}#@\'zbc#e\'F#`&}*o)kbk,j"

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->b()V

    .line 6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->e()[B

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {p0, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F([BI)V

    .line 8
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->c()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->F([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!`7cb3b."

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->S:Z

    const-string v3, "\u0014k\u0015y\u0013|\u000ep\u001cs\u00188\u0018v\u0019"

    .line 12
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->E()[B

    move-result-object v3

    const/16 v4, 0x67

    invoke-direct {p0, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F([BI)V

    const-string v3, "5|+z\'&\'`!a&kp&k\"b?r=k5bk,j"

    .line 14
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 15
    iget-boolean v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v2, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    .line 17
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    :cond_0
    return-object v0

    :catch_1
    nop

    .line 18
    iget-boolean v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v2, :cond_1

    .line 19
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    .line 20
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    :cond_1
    return-object v0

    :catch_2
    nop

    .line 21
    iget-boolean v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    if-eqz v2, :cond_2

    .line 22
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    .line 23
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F()V

    :cond_2
    return-object v0

    .line 24
    :cond_3
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v1, "k\u0019{\u001cj\u00198\uff80\u03a5\uff808\uff80\u04a8\uff80"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F()V
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->R:Z

    return-void
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->l()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F([BI)V

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ka;->b([B)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/q;

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Q:Ljava/lang/String;

    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->n:I

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->X:Ljava/lang/String;

    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->Y:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/raon/fido/auth/sw/utility/crypto/q;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->O:Lcom/raon/fido/auth/sw/utility/crypto/q;

    .line 7
    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->F(Z)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->S:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->b()I

    move-result v0

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ca;->b()I

    move-result v0

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->v:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->S:Z

    .line 12
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->S:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->G:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/ca;->G:Z

    return v0
.end method
