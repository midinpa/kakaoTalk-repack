.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$showCancelDialog$1;
.super Ljava/lang/Object;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->B3()V
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
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$showCancelDialog$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$showCancelDialog$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->U()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
