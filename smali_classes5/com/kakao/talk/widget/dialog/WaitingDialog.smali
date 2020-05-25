.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u0007J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0003J\u001c\u0010\u0017\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u0007JA\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001aH\u0007J(\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001eH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/WaitingDialog;",
        "",
        "()V",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "waitingDialogLock",
        "Ljava/lang/Object;",
        "cancelWaitingDialog",
        "",
        "dialog",
        "createDialog",
        "context",
        "Landroid/content/Context;",
        "dismissWaitingDialog",
        "getWaitingDialog",
        "isAvailableShow",
        "",
        "c",
        "newWaitingDialog",
        "backgroundColor",
        "",
        "tintColor",
        "setStatusBarColor",
        "showWaitingDialog",
        "cancelable",
        "cancelListener",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "InitialProgressDialog",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

.field public static waitingDialog:Landroid/app/Dialog;

.field public static final waitingDialogLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-direct {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialogLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWaitingDialog(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->getWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getWaitingDialogLock$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialogLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$isAvailableShow(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->isAvailableShow(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStatusBarColor(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->setStatusBarColor(Landroid/content/Context;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$setWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final cancelWaitingDialog()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final cancelWaitingDialog(Landroid/app/Dialog;)V
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$cancelWaitingDialog$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final createDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f120116

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Windows;->a(Landroid/view/Window;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Windows;->a(Landroid/view/Window;Z)V

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-object v0
.end method

.method public static final dismissWaitingDialog()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$dismissWaitingDialog$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$dismissWaitingDialog$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final dismissWaitingDialog(Landroid/app/Dialog;)V
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$dismissWaitingDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$dismissWaitingDialog$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->createDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->waitingDialog:Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method private final isAvailableShow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->createDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0c0252

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->setStatusBarColor(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static final newWaitingDialog(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    const v0, 0x7f09146f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "progress"

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 7
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [[I

    const/4 v4, 0x0

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput p2, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method private final setStatusBarColor(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x7f0607fd

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "it.decorView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "activityWindow.decorView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final showWaitingDialog(Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/app/Dialog;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final showWaitingDialog(Landroid/app/Dialog;Z)V
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$1;-><init>(Landroid/app/Dialog;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final showWaitingDialog(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showWaitingDialog(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showWaitingDialog(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final showWaitingDialog(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic showWaitingDialog$default(Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static synthetic showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic showWaitingDialog$default(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;)V

    return-void
.end method
