.class public final Lcom/kakao/talk/manager/ShareManager$runShare$3$call$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager$runShare$3;->call()Landroid/content/Intent;
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
.field public final synthetic a:Lcom/kakao/talk/manager/ShareManager$runShare$3;

.field public final synthetic b:Lcom/kakao/talk/manager/ShareManager$PreparationResult;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/ShareManager$runShare$3;Lcom/kakao/talk/manager/ShareManager$PreparationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runShare$3$call$1;->a:Lcom/kakao/talk/manager/ShareManager$runShare$3;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$runShare$3$call$1;->b:Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runShare$3$call$1;->a:Lcom/kakao/talk/manager/ShareManager$runShare$3;

    iget-object v1, v1, Lcom/kakao/talk/manager/ShareManager$runShare$3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runShare$3$call$1;->b:Lcom/kakao/talk/manager/ShareManager$PreparationResult;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/manager/ShareManager$PreparationResult;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11082d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_0

    :cond_0
    const v1, 0x7f111dce

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    :goto_0
    const v1, 0x7f11000b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
