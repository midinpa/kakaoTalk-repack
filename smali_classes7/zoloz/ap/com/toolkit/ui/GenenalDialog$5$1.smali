.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;
.super Ljava/lang/Object;
.source "GenenalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

.field public final synthetic val$leftTime:I


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iput p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lzoloz/ap/com/toolkit/ui/DialogCallback;->onTimeOut()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
