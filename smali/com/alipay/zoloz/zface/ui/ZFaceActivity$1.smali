.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field public final synthetic val$countDownTime:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->val$countDownTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countdown(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    new-instance v1, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->val$countDownTime:I

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$200(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    move-result-object v1

    iget v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    const-string v1, "actionPrompt"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
