.class public Lcom/alipay/mobile/security/faceauth/api/AntDetectFactory;
.super Ljava/lang/Object;
.source "AntDetectFactory.java"


# static fields
.field public static TYPE_FACE:I


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

.method public static create(Landroid/content/Context;ILcom/alipay/mobile/security/bio/module/MicroModule;)Lcom/alipay/mobile/security/faceauth/api/AntDetector;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "com.alipay.mobile.security.faceauth.bean.FaceAuthenticator"

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/faceauth/api/AntDetectFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find Authenticator"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context Can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/alipay/mobile/security/bio/module/MicroModule;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
