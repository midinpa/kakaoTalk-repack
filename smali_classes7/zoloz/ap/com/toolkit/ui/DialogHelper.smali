.class public Lzoloz/ap/com/toolkit/ui/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;,
        Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogHelper"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, v9

    invoke-virtual/range {v1 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    move-object v8, p0

    .line 3
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 4
    iget-object v0, v8, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v9, v8, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v10, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;

    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceDismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;

    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper$4;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v7, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;

    invoke-direct {v1, p0, p1, p2}, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
