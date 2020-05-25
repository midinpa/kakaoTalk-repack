.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$5$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;->invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->d(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->a()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
