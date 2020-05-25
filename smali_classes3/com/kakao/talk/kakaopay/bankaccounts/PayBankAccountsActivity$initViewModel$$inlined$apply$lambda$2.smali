.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
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
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "invoke",
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 9
    .param p1    # Lcom/kakaopay/module/common/base/PayNavigationEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;->g()Z

    move-result v3

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;->f()Z

    move-result v5

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    .line 6
    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->i()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->e()I

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowUpdateNicknameBottomSheet;->h()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowToPrimary;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowToPrimary;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowToPrimary;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->b(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForDelete;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForDelete;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForDelete;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForUpdateAndDelete;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForUpdateAndDelete;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForUpdateAndDelete;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->c(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowBankConnect;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    check-cast p1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowBankConnect;

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowBankConnect;->c()Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)V

    :cond_6
    :goto_0
    return-void
.end method
