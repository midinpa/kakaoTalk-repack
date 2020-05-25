.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestFragment$onViewCreated$6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
