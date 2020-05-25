.class public Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LBSType:Ljava/lang/String;

.field public LBSUpdateTime:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public cashierSdkVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public deliveryToken:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public locationInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvLocationInfo;

.field public longitude:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public orderTerminalType:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sourcePlatForm:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public thirdChannel:I

.field public thirdChannelDeviceToken:Ljava/lang/String;

.field public tokenId:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    return-void
.end method
