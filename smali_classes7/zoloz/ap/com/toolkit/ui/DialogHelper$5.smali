.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$5;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field public final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic val$cancelable:Z


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-boolean p2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelable:Z

    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;

    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
