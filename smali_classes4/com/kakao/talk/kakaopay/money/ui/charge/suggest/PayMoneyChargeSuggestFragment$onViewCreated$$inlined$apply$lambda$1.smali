.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeSuggestFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->a(J)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewTracker;->a(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewTracker;->b()V

    :goto_0
    return-void
.end method
