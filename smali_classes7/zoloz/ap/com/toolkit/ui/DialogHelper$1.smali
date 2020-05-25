.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$1;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$negative:Ljava/lang/String;

.field public final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setTitle(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setMessage(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 7
    :cond_1
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 9
    :cond_2
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setToGarfieldFaceless(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 12
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->showCloseButton(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->showProtocol(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 14
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->show()Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {v2, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    return-void
.end method
