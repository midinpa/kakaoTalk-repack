.class public Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;
.super Ljava/lang/Object;
.source "ZfaceUploadLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

.field public final synthetic val$leftTime:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->val$leftTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$100(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$100(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lzoloz/ap/com/toolkit/ui/DialogCallback;->onTimeOut()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "second"

    const-string v3, "string"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->val$leftTime:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    iget-object v3, v3, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    iget-object v3, v3, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
