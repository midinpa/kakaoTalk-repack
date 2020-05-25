.class public final Lcom/alipay/mobile/security/bio/utils/BioLog;
.super Ljava/lang/Object;
.source "BioLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/utils/BioLog$AndroidLogger;
    }
.end annotation


# static fields
.field public static final DIAGNOSE:Ljava/lang/String; = "diagnose"

.field public static final TAG:Ljava/lang/String; = "BIOLOGY"

.field public static final TAG_PREFIX:Ljava/lang/String; = "BIOLOGY_"

.field public static sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/utils/BioLog$AndroidLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog$AndroidLogger;-><init>(Lcom/alipay/mobile/security/bio/utils/BioLog$1;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIOLOGY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/security/bio/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alipay/mobile/security/bio/utils/BioLog;->sTargetLogger:Lcom/alipay/mobile/security/bio/utils/Logger;

    const-string v1, "BIOLOGY"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/security/bio/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
