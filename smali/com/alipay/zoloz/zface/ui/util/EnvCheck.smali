.class public Lcom/alipay/zoloz/zface/ui/util/EnvCheck;
.super Ljava/lang/Object;
.source "EnvCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    }
.end annotation


# static fields
.field public static final ANDROID_VERSION_4_3:I = 0x12


# instance fields
.field public final SUPPORT_CPU_API:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "armeabi-v7a"

    const-string v1, "arm64-v8a"

    const-string v2, "x86"

    const-string v3, "x86_64"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;->SUPPORT_CPU_API:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check(Z)Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;->SUPPORT_CPU_API:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findFacingCamera()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    return-object p1
.end method
