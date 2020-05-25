.class public Lcom/inzisoft/android/codec/ImageIOJNI;
.super Ljava/lang/Object;
.source "ImageIOJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native CheckLicenseForAndroid(Ljava/lang/Object;)I
.end method

.method public native generateFaxImage_FILE(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public native generateFaxImage_Mem([BIII[J)I
.end method

.method public native setI2ILibraryPath(Ljava/lang/String;)I
.end method
