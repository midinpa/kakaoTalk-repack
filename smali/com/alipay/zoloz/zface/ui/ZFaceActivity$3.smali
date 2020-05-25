.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field public final synthetic val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$102(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    iget-boolean v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$500(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0, v2}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$502(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/utils/ToygerFrameUtil;->getFaceParam(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "detectCondEnd"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    const-string v1, "poseStart"

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
