.class public final Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$showAddAccountDialog$1;
.super Ljava/lang/Object;
.source "PayBankAccountDetailActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;->H(Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$showAddAccountDialog$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity$showAddAccountDialog$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailActivity;

    const-string p2, "\uc5f0\uacb0\uacc4\uc88c_\uc8fc\uacc4\uc88c\ubcc0\uacbd"

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
