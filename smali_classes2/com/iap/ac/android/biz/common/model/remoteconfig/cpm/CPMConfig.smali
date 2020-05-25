.class public Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
.super Ljava/lang/Object;
.source "CPMConfig.java"


# instance fields
.field public clientIndexValidHours:I

.field public clientOtpSeedValidHours:I

.field public clientPublicKey:Ljava/lang/String;

.field public codeIssuer:Ljava/lang/String;

.field public codeType:Ljava/lang/String;

.field public decodeWindowLeft:I

.field public decodeWindowRight:I

.field public encodeFrequency:I

.field public encodeNum:I

.field public onlineCode:Z

.field public otpGenerateInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->onlineCode:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeNum:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeFrequency:I

    const/16 v0, -0x3c

    .line 5
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowLeft:I

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowRight:I

    return-void
.end method
