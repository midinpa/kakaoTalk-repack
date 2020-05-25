.class public Lcom/inzisoft/mobile/crypt/LibInfo;
.super Ljava/lang/Object;
.source "LibInfo.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "mSecuCrypto"

.field public static final build_date:Ljava/lang/String; = "2017.04.06"

.field public static final module:Ljava/lang/String; = "mSecuCrypto"

.field public static final publish_count:I = 0xf

.field public static final vendor:Ljava/lang/String; = "Inzisoft"

.field public static final version:Ljava/lang/String; = "3.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printInfo()V
    .locals 3

    const-string v0, "i"

    const-string/jumbo v1, "verson(jar) : 3.0.0"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "version(so) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inzisoft/util/CommonJNI;->GetCryptVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vendor : Inzisoft"

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module name : mSecuCrypto"

    .line 4
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
