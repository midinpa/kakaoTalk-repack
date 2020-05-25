.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;
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
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$2$1"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    const-string v0, "KakaoPayPref.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->O()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;->e(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    const v2, 0x7f1112d5

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;->e(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    const p1, 0x7f1112b0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->a:Landroid/widget/TextView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$1;->invoke(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet$onCreate$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailBottomSheet;

    invoke-virtual {p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->dismiss()V

    return-void
.end method
