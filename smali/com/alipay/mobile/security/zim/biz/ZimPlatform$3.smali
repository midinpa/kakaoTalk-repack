.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;
.super Ljava/lang/Object;
.source "ZimPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
