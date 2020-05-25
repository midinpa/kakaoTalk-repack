.class public Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;
.super Ljava/lang/Object;
.source "GarfieldActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

.field public final synthetic val$showGuide:Z


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->val$showGuide:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->val$showGuide:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$string;->zface_garfield_show_face:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$string;->zface_garfield_lift_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$string;->zface_processing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onShowQuit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$302(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$string;->zface_garfield_scan_face:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$300(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$000(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertTimeOut()V

    return-void
.end method
