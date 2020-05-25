.class public Lcom/nshc/NSaferJNI;
.super Ljava/lang/Object;
.source "NSaferJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "NSaferJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "error while loading library"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native N_Base64Decode(Ljava/lang/String;)[B
.end method

.method public native N_Base64Encode([B)Ljava/lang/String;
.end method

.method public native N_Decrypt(I[B[B)[B
.end method

.method public native N_DeriveKey(II[B[B)[B
.end method

.method public native N_Encrypt(I[B[B)[B
.end method

.method public native N_FHexDump([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native N_GenKeyGapString([BII)[B
.end method

.method public native N_GenPadString([BII)[B
.end method

.method public native N_GenPermutation([BI)[B
.end method

.method public native N_GenRandFromSeed([BI)[B
.end method

.method public native N_GenerateKeypair(II)[[B
.end method

.method public native N_GetStatusCode()I
.end method

.method public native N_HexDump([BLjava/lang/String;)V
.end method

.method public native N_Sign(I[B[B)[B
.end method

.method public native N_Verify(I[B[B[B)I
.end method
