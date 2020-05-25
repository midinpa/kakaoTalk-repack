.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;
.super Ljava/lang/Object;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->invoke(Landroid/content/DialogInterface;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$1$1$2$1$1",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$1$1$2$$special$$inlined$run$lambda$1",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$$special$$inlined$apply$lambda$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
