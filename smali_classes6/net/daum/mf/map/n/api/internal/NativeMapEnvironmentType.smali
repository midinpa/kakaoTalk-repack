.class public Lnet/daum/mf/map/n/api/internal/NativeMapEnvironmentType;
.super Ljava/lang/Object;
.source "NativeMapEnvironmentType.java"


# static fields
.field public static final MAP_ENVIRONMENT_TYPE_ALPHA:I = 0x1

.field public static final MAP_ENVIRONMENT_TYPE_BETA:I = 0x2

.field public static final MAP_ENVIRONMENT_TYPE_PRODUCTION:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getHostAddress()Ljava/lang/String;
.end method

.method public native isAlpha()Z
.end method

.method public native isBeta()Z
.end method

.method public native isProduction()Z
.end method

.method public native setMapEnvironmentType(I)V
.end method
