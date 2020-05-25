.class public final Lcom/alipay/android/phone/zoloz/camera/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.alipay.android.phone.zoloz.camera"

.field public static final BACKCAMERA:Z = false

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CAMERA:Ljava/lang/String; = "Android"

.field public static final CAMERA_ANDROID:Ljava/lang/String; = "Android"

.field public static final CAMERA_RS435:Ljava/lang/String; = "RS435"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final ISP:Ljava/lang/String; = ""

.field public static final ISP_ASTRA_PRO:Ljava/lang/String; = "AstraPro"

.field public static final ISP_ASTRA_PRO2:Ljava/lang/String; = "AstraPro2"

.field public static final OFFLINE:Ljava/lang/Boolean;

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
