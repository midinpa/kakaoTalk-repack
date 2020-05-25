.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$4;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->forceDismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v1, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "DialogHelper"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogHelper.dismissDialog(): exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v2, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    throw v1

    :cond_0
    :goto_1
    return-void
.end method
