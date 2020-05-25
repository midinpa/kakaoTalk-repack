.class public Lcom/iap/ac/android/re/a;
.super Lcom/iap/ac/android/re/c;
.source "BCJcaJceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/re/a;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/re/c;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method public static a()Ljava/security/Provider;
    .locals 2

    const-string v0, "SC"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    return-object v0
.end method
