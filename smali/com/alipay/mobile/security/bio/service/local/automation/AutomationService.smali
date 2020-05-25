.class public abstract Lcom/alipay/mobile/security/bio/service/local/automation/AutomationService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "AutomationService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enable()Z
.end method

.method public abstract processFrame(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/faceauth/api/YUVFrame;)Z
.end method
