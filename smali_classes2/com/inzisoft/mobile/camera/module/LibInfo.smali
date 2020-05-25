.class public Lcom/inzisoft/mobile/camera/module/LibInfo;
.super Ljava/lang/Object;
.source "LibInfo.java"


# static fields
.field public static final build_date:Ljava/lang/String; = "2018.06.12"

.field public static final module:Ljava/lang/String; = "MLCameraLib"

.field public static final publish_count:I = 0xf

.field public static final vendor:Ljava/lang/String; = "MobileLeader"

.field public static final version:Ljava/lang/String; = "1.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printInfo()V
    .locals 2

    const-string v0, "d"

    const-string v1, "ML_CAMERA Verson : 1.1.0"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ML_CAMERA Vendor : MobileLeader"

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ML_CAMERA Module Name : MLCameraLib"

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
