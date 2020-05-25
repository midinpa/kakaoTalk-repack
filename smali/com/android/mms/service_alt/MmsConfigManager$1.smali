.class public Lcom/android/mms/service_alt/MmsConfigManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MmsConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/service_alt/MmsConfigManager;
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
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsConfigManager$1;->a:Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mReceiver action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MmsConfigManager"

    invoke-static {v0, p2}, Lcom/klinker/android/logger/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "LOADED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsConfigManager$1;->a:Lcom/android/mms/service_alt/MmsConfigManager;

    invoke-static {p1}, Lcom/android/mms/service_alt/MmsConfigManager;->a(Lcom/android/mms/service_alt/MmsConfigManager;)V

    :cond_0
    return-void
.end method
