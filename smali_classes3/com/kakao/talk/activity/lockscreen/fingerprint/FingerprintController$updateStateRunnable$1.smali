.class public final Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;
.super Ljava/lang/Object;
.source "FingerprintController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;)V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080c30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080c33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->e(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->b(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v1}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->d(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->a(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$updateStateRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;->c(Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController;)Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/fingerprint/FingerprintController$FingerprintView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
