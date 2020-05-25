.class public Lcom/kakaopay/data/idcard/model/detection/IDCardMobileNetV2SSDModel;
.super Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;
.source "IDCardMobileNetV2SSDModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kakaopay/data/idcard/type/ModelType;->IDCARD_MOBILENET_V2_SSD:Lcom/kakaopay/data/idcard/type/ModelType;

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0x12c

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;-><init>(Lcom/kakaopay/data/idcard/type/ModelType;ZIILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v1, Lcom/kakaopay/data/idcard/type/ModelType;->IDCARD_MOBILENET_V2_SSD:Lcom/kakaopay/data/idcard/type/ModelType;

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0x12c

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/model/detection/ObjectDetectionModel;-><init>(Lcom/kakaopay/data/idcard/type/ModelType;ZIILjava/lang/String;)V

    return-void
.end method
