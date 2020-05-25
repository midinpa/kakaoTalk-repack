.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectAccountInformationView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $bankAccount:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->$bankAccount:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->$bankAccount:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 6
    :goto_2
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$setSelectedBank$1;->$bankAccount:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Ljava/lang/String;)V

    return-void
.end method
