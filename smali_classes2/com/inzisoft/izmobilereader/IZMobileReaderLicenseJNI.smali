.class public Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;
.super Ljava/lang/Object;
.source "IZMobileReaderLicenseJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ml_initializer"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkLicense(Ljava/lang/Object;)I
.end method

.method public static native decryptable()I
.end method

.method public static native getDecSerialNumber()Ljava/lang/String;
.end method

.method public static native getDecryptedPackage()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getEncSerialNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getEncryptionData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getExpireDate()Ljava/lang/String;
.end method

.method public static native getRecognitionType()[I
.end method

.method public static native getReleaseDate()Ljava/lang/String;
.end method

.method public static native isPkgNameValid(Ljava/lang/String;Ljava/lang/Object;)I
.end method
