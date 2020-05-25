.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySendRecentAccountsEditActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/ArrayList<",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
