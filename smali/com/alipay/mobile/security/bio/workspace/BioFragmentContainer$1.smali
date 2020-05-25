.class public Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;
.super Landroid/content/BroadcastReceiver;
.source "BioFragmentContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.mobile.security.bio.autoclose"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->verifyCallBackEvent()V

    const-string p1, "verifyCallBackEvent rev"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->commandFinished()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onReceiveAction(Landroid/content/Intent;)V

    return-void
.end method
