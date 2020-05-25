.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/d;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;

.field public final synthetic b:Lcom/iap/ac/android/q9/d;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;Lcom/iap/ac/android/q9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->b:Lcom/iap/ac/android/q9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->b:Lcom/iap/ac/android/q9/d;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;->b(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;->c(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-interface {p1, v0, v2, v1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
