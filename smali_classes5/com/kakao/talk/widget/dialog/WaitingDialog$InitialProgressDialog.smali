.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialProgressDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "initialLoadingDialog",
        "Landroid/app/ProgressDialog;",
        "initialLoadingDialogLock",
        "Ljava/lang/Object;",
        "getInitialLoadingDialog",
        "hide",
        "",
        "setProgress",
        "value",
        "",
        "show",
        "message",
        "",
        "cancelable",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public initialLoadingDialog:Landroid/app/ProgressDialog;

.field public final initialLoadingDialogLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialogLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getInitialLoadingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getInitialLoadingDialogLock$p(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialogLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setInitialLoadingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final getInitialLoadingDialog()Landroid/app/ProgressDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.ProgressDialog"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->initialLoadingDialog:Landroid/app/ProgressDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.ProgressDialog"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final hide()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;-><init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;-><init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final show(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;-><init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
