.class public Lcom/alipay/mobile/security/bio/constants/CodeConstants;
.super Ljava/lang/Object;
.source "CodeConstants.java"


# static fields
.field public static ANDROID_VERSION_LOW:Ljava/lang/String; = "Z1004"

.field public static ERROR_CAMERA:Ljava/lang/String; = "Z1002"

.field public static ERROR_LOAD_SO:Ljava/lang/String; = "Z1001"

.field public static INVALID_ARGUMENT:Ljava/lang/String; = "Z1010"

.field public static LIVENESS_ERROR:Ljava/lang/String; = "Z1013"

.field public static NETWORK_ERROR:Ljava/lang/String; = "Z1012"

.field public static NETWORK_TIMEOUT:Ljava/lang/String; = "Z1011"

.field public static OUT_TIME:Ljava/lang/String; = "Z1006"

.field public static OVER_TIME:Ljava/lang/String; = "Z1005"

.field public static SERVER_FAIL:Ljava/lang/String; = "Z1007"

.field public static SERVER_PARAM_ERROR:Ljava/lang/String; = "Z1000"

.field public static USER_BACK:Ljava/lang/String; = "Z1009"

.field public static USER_QUITE:Ljava/lang/String; = "Z1008"

.field public static USER_UNSURPPORT_CPU:Ljava/lang/String; = "Z1003"

.field public static map:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants$1;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s(%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
