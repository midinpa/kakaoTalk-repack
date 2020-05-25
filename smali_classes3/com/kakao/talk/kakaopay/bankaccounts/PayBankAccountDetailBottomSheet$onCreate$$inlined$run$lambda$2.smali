.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;->c(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;)Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->a:Landroid/widget/TextView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;->invoke(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$2;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    invoke-virtual {p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->dismiss()V

    return-void
.end method
