.class public Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;
.super Ljava/lang/Object;
.source "PayLoadingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog dissmiss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
