.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;
.super Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState;
.source "PaySendRecentAccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState;",
        "selectedPosition",
        "",
        "order",
        "(II)V",
        "getOrder",
        "()I",
        "getSelectedPosition",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;->a:I

    iput p2, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewState$ToggleSuccess;->a:I

    return v0
.end method
