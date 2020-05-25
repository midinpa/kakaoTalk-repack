.class public final Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;
.super Ljava/lang/Object;
.source "PayQRPaymentCancelActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$1$1$run$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->c:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->c:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->y1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
