.class public Lcom/android/mms/service_alt/MmsConfigManager$2;
.super Ljava/lang/Thread;
.source "MmsConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/service_alt/MmsConfigManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/service_alt/MmsConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsConfigManager$2;->a:Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager$2;->a:Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfigManager;->b(Lcom/android/mms/service_alt/MmsConfigManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmsConfigManager.loadInBackground(): mcc/mnc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MmsConfigManager"

    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfigManager$2;->a:Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-static {v0}, Lcom/android/mms/service_alt/MmsConfigManager;->b(Lcom/android/mms/service_alt/MmsConfigManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/service_alt/MmsConfigManager;->a(Lcom/android/mms/service_alt/MmsConfigManager;Landroid/content/Context;)V

    return-void
.end method
