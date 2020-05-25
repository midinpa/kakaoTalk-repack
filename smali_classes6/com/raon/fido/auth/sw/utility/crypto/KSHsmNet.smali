.class public Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;
.super Lcom/raon/fido/auth/sw/utility/crypto/wa;
.source "rj"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Ljava/lang/String; = "KSHSMNet"

.field public static L:Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

.field public static final l:Landroid/os/Parcelable$Creator;


# instance fields
.field public E:Lcom/raon/fido/auth/sw/utility/crypto/q;

.field public G:Lcom/raon/fido/auth/sw/utility/crypto/la;

.field public K:Z

.field public a:Z

.field public b:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/l;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/l;-><init>()V

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->l:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/raon/fido/auth/sw/utility/crypto/wa;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    .line 11
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->g:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->a:Z

    .line 14
    sput-object p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->L:Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/wa;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    .line 4
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->a:Z

    .line 7
    sput-object p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->L:Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "?392>8kmkus})849"

    .line 52
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x6f

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 54
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object p1

    const-string v0, "ALGM@G\u0015\u0012\u0015\n\r\u0002VGGT"

    .line 55
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 56
    array-length v0, p1

    if-nez v0, :cond_1

    const/16 p1, -0xc8

    return p1

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->l([B)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, -0x1f5

    return p1

    :pswitch_2
    const/16 p1, -0x1f6

    return p1

    :pswitch_3
    const/16 p1, -0x1f8

    return p1

    :pswitch_4
    const/16 p1, -0x1f9

    return p1

    :pswitch_5
    const/16 p1, -0x1fa

    return p1

    :pswitch_6
    const/16 p1, -0x1fb

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch -0x1fb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/q;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->g:I

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/q;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    goto :goto_0

    :cond_0
    const-string v0, "WMGIAV\u0004CHPAC@[\u0004G\\KWV"

    .line 60
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->a:Z

    if-nez v0, :cond_1

    const-string v0, "2<49)5;633=sts"

    .line 62
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->L()I

    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VGP\u0002\u0019\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string v0, "wljmtstsz5;3>.2<144:z<=<33"

    .line 65
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->L()I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EEEKJ\u0002LCJFWJEIMLC\u0002VGP\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "LCJFwJEIA\u0002MQ\u0004CHPAC@[\u0004OEFAL"

    .line 68
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->a:Z

    return-void
.end method

.method private synthetic F([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 70
    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p2, p2

    const/4 v2, 0x0

    .line 71
    aput-byte p2, v0, v2

    .line 72
    array-length p2, p1

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    .line 73
    aput-byte v3, v0, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v3, 0x2

    .line 74
    aput-byte p2, v0, v3

    .line 75
    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

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

    const-string v0, "r)99<(9u\u0013\n\u0016\u0013r"

    const-string v1, "cert"

    const/4 v2, 0x0

    .line 90
    :try_start_0
    new-instance v3, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    invoke-direct {v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 91
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/utility/crypto/e;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "yessign"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\r"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v0, "/sdcard/NPKI/yessign/USER"

    goto/16 :goto_0

    :cond_0
    const-string v5, "SignKorea"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "/sdcard/NPKI/SignKorea/USER"

    goto/16 :goto_0

    :cond_1
    const-string v5, "KICA"

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "/sdcard/NPKI/KICA/USER"

    goto/16 :goto_0

    :cond_2
    const-string v5, "CrossCert"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "/sdcard/NPKI/CrossCert/USER"

    goto :goto_0

    :cond_3
    const-string v5, "TradeSign"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "/sdcard/NPKI/TradeSign/USER"

    goto :goto_0

    :cond_4
    const-string v5, "NCASign"

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "/sdcard/NPKI/NCASign/USER"

    goto :goto_0

    .line 98
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "USER"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 102
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_7
    move-object v0, v5

    .line 105
    :goto_0
    invoke-static {}, Lcom/raon/fido/auth/sw/utility/crypto/ea;->F()V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 109
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    invoke-static {v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v3, "6?$"

    .line 110
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    invoke-static {v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\rWKCLgGVV\nFAP"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    invoke-static {v3, v4, v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;[BZ)V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "u.3:4\r(4t6?$"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    invoke-static {v0, v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;[BZ)V

    .line 113
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    array-length v0, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    .line 114
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v2, v4, v3

    move v3, v5

    goto :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->K:[B

    .line 117
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    array-length v1, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    .line 118
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    add-int/lit8 v5, v3, 0x1

    aput-byte v2, v4, v3

    move v3, v5

    goto :goto_2

    :cond_9
    const-string v1, "IA["

    .line 119
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B

    invoke-static {v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 120
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private synthetic F()[B
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

    .line 78
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F([B)V

    .line 79
    sget-byte v1, Lcom/raon/fido/auth/sw/utility/crypto/z;->b:B

    const/4 v2, 0x0

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_0

    .line 80
    :goto_0
    aget-byte v1, v0, v2

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 81
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F([B)V

    goto :goto_0

    :cond_0
    const-string v1, "\u00022.7\u000f?<>us}28;9"

    .line 82
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const/4 v1, 0x1

    .line 83
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    const/16 v0, 0x2000

    if-gt v1, v0, :cond_1

    .line 84
    new-array v0, v1, [B

    .line 85
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F([B)V

    const-string v1, "\u00022.7\u000f?<>us}82>$"

    .line 86
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{JWOvGEF\u0004FEVE\u0002\u001e\u0002"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSHSMNet"

    invoke-static {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLRCHK@\u0002@CPC\u0004NALCVL\u0002\u001e\u0002"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private synthetic L()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x65

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 19
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c([B)I

    move-result v0

    return v0
.end method

.method private synthetic b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()V

    .line 17
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->c()[B

    move-result-object v0

    const-string v1, "?392>8kmkus})849"

    .line 18
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, 0x65

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 20
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v0

    const-string v1, "ALGM@G\u0015\u0012\u0015\n\r\u0002VGGT"

    .line 21
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 22
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, -0xc8

    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->E([B)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->I:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->E()[B

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".\u0018(<}`}"

    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KSHSMNet"

    invoke-static {v6, v5}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x67

    .line 5
    invoke-direct {p0, v4, v5}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 6
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VAR`QDB\u0002\u001e\u0002"

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L([B)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "j%jlz0\t55(69\t55*\t2//98k}`}"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-byte v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v2, v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v5, v5, v2

    const-string v8, "\u001f\u0008\u0019p1\u000f"

    invoke-static {v8}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tNEKJvAZP\u0011\u0004\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n1;44\t?%.nzststst}`}"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    const-string v3, "awg\u000fop"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n1;44\t?%.ozststst}`}"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tNEKJvAZP\u0010\u0004\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v2, v2, v7

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tNEKJvAZP\u0013\u0004\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n1;44\t?%.lzststst}`}"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L()[B

    move-result-object v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 24
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)I

    .line 26
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->k:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public F()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/q;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->f:Ljava/lang/String;

    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->g:I

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/q;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    goto :goto_0

    :cond_0
    const-string v0, ")296?)z<6/?<>$z8\"4))"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->G()[B

    move-result-object v0

    const-string v1, "ALGM@G\u0016\n\r\u0002WGJF"

    .line 12
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 14
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v0

    const-string v2, "?392>8hus}(89+"

    .line 15
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 16
    aget-byte v0, v0, v1

    return v0
.end method

.method public F(Ljava/lang/String;[B)I
    .locals 9

    .line 17
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 18
    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    const/16 v2, 0x69

    const/16 v3, -0x65

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "\u0016\t\u0015)0\u00148.s0<,<"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F(Ljava/lang/String;[B)I

    move-result v0

    .line 20
    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PAQQNPaKFA\u0012\u0015\u0002"

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 24
    aput-byte v7, p2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 25
    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OaPVaKFA\u0002"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->H:I

    return p1

    .line 27
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 28
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L([B)I

    move-result p1

    .line 30
    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAAKFA\u0013\u0014\u0017\u0004PAQQNP\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v5

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v3

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v5

    .line 34
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F(Ljava/lang/String;[B)I

    move-result v0

    .line 35
    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PAQQNPaKFA\u0012\u0016\u0002"

    invoke-static {v8}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    return v0

    .line 36
    :cond_4
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v4, 0xc

    .line 37
    invoke-direct {p0, v1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 38
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->b([B)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 41
    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 42
    aput-byte v7, p2, v1

    move v1, v4

    goto :goto_1

    .line 43
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 44
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L([B)I
    :try_end_1
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 46
    invoke-static {v6}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGPWVL\u0004PAQQNP\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_6
    return v7

    :catch_3
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v5

    :catch_4
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v3

    :catch_5
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v5
.end method

.method public F()Lcom/raon/fido/auth/sw/utility/crypto/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->G:Lcom/raon/fido/auth/sw/utility/crypto/la;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()V

    const-string v0, "-/)\u0017.=\t5\u001f316}7<18z0?.)<=8"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->E([B)[B

    move-result-object p1

    const/16 v0, 0xe6

    invoke-direct {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    const-string p1, "TWPoWEpMfKHN\u0004OEIA\u0002WGJF"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->L([B)[B

    move-result-object p1

    const-string v0, "*(.\u0010):\u000e2\u0018461z0;6?}(89+"

    .line 7
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public F()[[B
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->B:[[B

    return-object v0
.end method

.method public G()I
    .locals 6

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->b()I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ea;->F(Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;)Ljava/util/Vector;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/raon/fido/auth/sw/utility/crypto/la;

    .line 5
    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/utility/crypto/la;->b()Z

    move-result v5
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return v1

    :cond_3
    return v4

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v0

    const/16 v1, -0x65

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v1

    :catch_2
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OwJKWHFwJKUwMQPGG\u0016\u0002\u001e\u0002"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSHSMNet"

    invoke-static {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->j:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 4
    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    const/4 v7, -0x1

    const-string v8, "\u001f\u0008\u0019p\u0011\u000f"

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e:I

    if-ge v1, v4, :cond_3

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v6, v6, v1

    const-string v7, "\u001f\u0008\u0019p1\u000f"

    invoke-static {v7}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-static {v8}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMQtNEKJ\u0002qvb\u000f\u001c\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :cond_1
    :pswitch_2
    return-object v4

    .line 11
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->D:[[B

    aget-object v4, v4, v3

    invoke-static {v8}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tNEKJvAZP\u0016\u0004\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pAVQPJ\u0002tNEKJvAZP\u0015\u0004\u000c\n\u000c\n\u000c\n\u0002\u001e\u0002"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v1, v5, :cond_5

    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->k:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    const-string v0, "\u0000"

    const-string v1, "EAVeAGGTVE@HGhKWV\u0004VKIAL\u0004\u000c\n\u000c\n\u000c\n\u000c\ny"

    const/4 v2, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ea;->F(Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/auth/sw/utility/crypto/la;

    .line 7
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/utility/crypto/la;->b()Z

    move-result v3
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    const/16 v0, -0x65

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->i:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F()V

    .line 12
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->E:Lcom/raon/fido/auth/sw/utility/crypto/q;

    .line 13
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "WMGIAV\u0004AHMWG\u0004GVPKP"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->K:Z

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->l()[B

    move-result-object v1

    const/16 v2, 0x66

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e([B)I

    move-result v0
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v0

    const/16 v1, -0x65

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v1

    :catch_2
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "}7\u000e22/1>\u000e22-\u000e5((>?}`}"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 2
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/wa;->F:B

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->e()[B

    move-result-object v0

    const/16 v1, 0x66

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F([BI)V

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()[B

    move-result-object v0

    const-string v1, "\u000e\u0008\u000e\u0008\u000e\u0008\u000e\u0008\u000e\u0008\u000e\u0008\u000e\u0013"

    .line 4
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/wa;->E([B)I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, -0x64

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
