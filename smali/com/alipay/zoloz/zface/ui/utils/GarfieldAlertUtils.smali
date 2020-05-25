.class public Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;
.super Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.source "GarfieldAlertUtils.java"


# instance fields
.field public mUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    return-void
.end method


# virtual methods
.method public getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;
    .locals 9

    .line 1
    new-instance v8, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getPositiveListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getCacelButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;->mUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v8, p1}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->setAnimationUtils(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;)V

    return-object v8
.end method

.method public setUtils(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;->mUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    return-void
.end method
