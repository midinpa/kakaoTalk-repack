.class public Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;
.super Ljava/lang/Object;
.source "UserVerifyInfo.java"


# instance fields
.field public accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public actid:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public apdid:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public behid:Ljava/lang/String;

.field public bistoken:Ljava/lang/String;

.field public brandCode:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public devicemac:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public ftoken:Ljava/lang/String;

.field public geo:Ljava/lang/String;

.field public goodsCount:I

.field public isAuth:Z

.field public littleFace:Landroid/graphics/Bitmap;

.field public machineCode:Ljava/lang/String;

.field public merchantId:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public remoteLogID:Ljava/lang/String;

.field public sceid:Ljava/lang/String;

.field public storeCode:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public verifyid:Ljava/lang/String;

.field public vtoken:Ljava/lang/String;

.field public wifimac:Ljava/lang/String;

.field public wifiname:Ljava/lang/String;

.field public withoutPay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->actid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->sceid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->machineCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->storeCode:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->brandCode:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->areaCode:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->geo:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->merchantId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifimac:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifiname:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->remoteLogID:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->partnerId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->amount:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->goodsCount:I

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->ftoken:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->faceId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->type:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->deviceid:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->devicemac:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->withoutPay:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->isAuth:Z

    return-void
.end method
