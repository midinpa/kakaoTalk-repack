.class public final Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PayQRPaymentCancelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$1$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->c:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;->b:Ljava/lang/String;

    const/16 v1, 0x1f4

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1$1;-><init>(Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment$onActivityCreated$$inlined$run$lambda$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
