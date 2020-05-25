.class public Lcom/alipay/mobile/security/bio/utils/StressTestUtil;
.super Ljava/lang/Object;
.source "StressTestUtil.java"


# static fields
.field public static final KEY_STRESS_TEST_KEY:Ljava/lang/String; = "stress.test"

.field public static final KEY_STRESS_TEST_NAME:Ljava/lang/String; = "zface"

.field public static isStressTest:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "stress.test"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "zface"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

    :cond_0
    return-void
.end method

.method public static isStressTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

    return v0
.end method
