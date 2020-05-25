.class public Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;
.super Ljava/lang/Object;
.source "GarfieldActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/UploadData;->getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAppTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v2, v2, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/UploadData;->getOriginalData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_response"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;->this$1:Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
