.class public final Lcom/kakao/i/app/BaseActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/BaseActivity;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/BaseActivity$d;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/app/BaseActivity$d;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v0}, Lcom/kakao/i/app/BaseActivity;->access$getProgressDialog$p(Lcom/kakao/i/app/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/app/BaseActivity$d;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v0}, Lcom/kakao/i/app/BaseActivity;->access$getProgressDialog$p(Lcom/kakao/i/app/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kakao/i/app/BaseActivity$d;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    sget v1, Lcom/kakao/i/R$layout;->kakaoi_sdk_progress:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/kakao/i/app/BaseActivity$d;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v1, v0}, Lcom/kakao/i/app/BaseActivity;->access$setProgressDialog$p(Lcom/kakao/i/app/BaseActivity;Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
