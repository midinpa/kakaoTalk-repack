.class public final Lcom/kakao/i/app/BaseActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/BaseActivity;->dismissProgressDialog()V
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

    iput-object p1, p0, Lcom/kakao/i/app/BaseActivity$a;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/BaseActivity$a;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v0}, Lcom/kakao/i/app/BaseActivity;->access$getProgressDialog$p(Lcom/kakao/i/app/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/app/BaseActivity$a;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v0}, Lcom/kakao/i/app/BaseActivity;->access$getProgressDialog$p(Lcom/kakao/i/app/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/kakao/i/app/BaseActivity$a;->a:Lcom/kakao/i/app/BaseActivity;

    invoke-static {v0, v1}, Lcom/kakao/i/app/BaseActivity;->access$setProgressDialog$p(Lcom/kakao/i/app/BaseActivity;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
