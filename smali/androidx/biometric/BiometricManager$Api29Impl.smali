.class public Landroidx/biometric/BiometricManager$Api29Impl;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method
