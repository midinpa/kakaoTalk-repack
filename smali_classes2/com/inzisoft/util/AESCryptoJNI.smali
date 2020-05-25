.class public Lcom/inzisoft/util/AESCryptoJNI;
.super Ljava/lang/Object;
.source "AESCryptoJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InziiscFileCrypt"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "InziiscFileCryptJNI"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CreateObj()J
.end method

.method public static native Decrypt(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native Decrypt(JLjava/lang/String;[B)Z
.end method

.method public static native Decrypt(J[BLjava/lang/String;)Z
.end method

.method public static native Decrypt(J[B[B)Z
.end method

.method public static native DestroyObj(J)V
.end method

.method public static native Encrypt(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native Encrypt(JLjava/lang/String;[BZ)Z
.end method

.method public static native Encrypt(J[BLjava/lang/String;Z)Z
.end method

.method public static native Encrypt(J[B[BZ)Z
.end method

.method public static native GetDecryptDataSize(JLjava/lang/String;)I
.end method

.method public static native GetDecryptDataSize(J[B)I
.end method

.method public static native GetEncVer(JLjava/lang/String;[I[I)Z
.end method

.method public static native GetEncVer(J[B[I[I)Z
.end method

.method public static native GetEncryptDataSize(JLjava/lang/String;)I
.end method

.method public static native GetEncryptDataSize(J[B)I
.end method

.method public static native GetErrNo(J)I
.end method

.method public static native SetBlockPaddingMode(JI)V
.end method

.method public static native SetBlockSize(JI)V
.end method

.method public static native SetChainingOperMode(JI)V
.end method

.method public static native SetExternalKey(JLjava/lang/String;)V
.end method

.method public static native SetInternalKey(JLjava/lang/String;)V
.end method

.method public static native SetKeysFromFile(JLjava/lang/String;)Z
.end method

.method public static native SetKeysFromMemory(J[B)Z
.end method

.method public static native SetRandomKey(JLjava/lang/String;)V
.end method

.method public static native SetTagProcessingMode(JI)V
.end method
