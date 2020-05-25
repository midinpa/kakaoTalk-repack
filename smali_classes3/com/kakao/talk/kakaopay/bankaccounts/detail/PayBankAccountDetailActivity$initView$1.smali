.class public final Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;
.super Ljava/lang/Object;
.source "PayBankAccountDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->E(I)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    iput p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->f(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->S()V

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uad00\ub9ac_\ubc84\ud2bc"

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    iget v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->b:I

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc561\uc158"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->g(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailActivityViewTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountDetailActivityViewTracker;->b()V

    :cond_0
    return-void
.end method
