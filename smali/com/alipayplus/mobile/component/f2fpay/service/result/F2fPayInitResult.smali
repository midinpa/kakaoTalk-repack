.class public Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
.super Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public interval:Ljava/lang/String;

.field public otpSeed:Ljava/lang/String;

.field public otpSeedValidHours:I

.field public queryCount:Ljava/lang/String;

.field public queryInterval:Ljava/lang/String;

.field public serverTime:Ljava/lang/String;

.field public tidUidIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;-><init>()V

    return-void
.end method
