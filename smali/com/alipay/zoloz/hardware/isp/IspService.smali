.class public abstract Lcom/alipay/zoloz/hardware/isp/IspService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "IspService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IspService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAEMode()I
.end method

.method public abstract getAwbTable()[[[F
.end method

.method public abstract getColorTemperature()[F
.end method

.method public abstract getExposureTime()J
.end method

.method public abstract getISO()I
.end method

.method public abstract setAEMode(I)V
.end method

.method public abstract setExposureTime(J)V
.end method

.method public abstract setISO(I)V
.end method
