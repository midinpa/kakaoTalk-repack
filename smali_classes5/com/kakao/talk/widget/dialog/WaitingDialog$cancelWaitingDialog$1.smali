.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$getWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$getWaitingDialogLock$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$getWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$setWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/app/Dialog;)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method