.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$$inlined$run$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->v3()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$2$3"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$$inlined$run$lambda$3;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$$inlined$run$lambda$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$$inlined$run$lambda$3;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)V

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\ucd94\uac00"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc120\ud0dd\uacc4\uc88c"

    const-string v2, "\uc0c8\ub85c\uc6b4"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$initView$$inlined$run$lambda$3;->this$0:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->b(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivityViewTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivityViewTracker;->b()V

    return-void
.end method
