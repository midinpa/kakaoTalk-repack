.class public Lbio/face/Faceprint;
.super Ljava/lang/Object;
.source "Faceprint.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Faceprintex"

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


# virtual methods
.method public native QualityCheckBMP([BI[I)I
.end method

.method public native QualityCheckJPG([BI[I)I
.end method

.method public native getDeFeatureBase64([B[I)[B
.end method

.method public native jniFAExtractDb([BIII[B)I
.end method

.method public native jniFAExtractDbBase64([BIII[B)I
.end method

.method public native jniFAExtractDbBmp([BI[B)I
.end method

.method public native jniFAExtractDbBmpBase64([BI[B)I
.end method

.method public native jniFAExtractDbJpg([BI[B)I
.end method

.method public native jniFAExtractDbJpgBase64([BI[B)I
.end method

.method public native jniFALibInit(Ljava/lang/String;I[BI[BI[BI[BI[BI[BI[B)I
.end method

.method public native jniFALibUnInit()I
.end method

.method public native jniGetVersion()Ljava/lang/String;
.end method

.method public native jniMatching([B[B)I
.end method

.method public native jniMatchingBase64([B[B)I
.end method
