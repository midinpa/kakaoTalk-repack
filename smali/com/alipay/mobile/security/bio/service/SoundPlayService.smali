.class public abstract Lcom/alipay/mobile/security/bio/service/SoundPlayService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "SoundPlayService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;Z)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
