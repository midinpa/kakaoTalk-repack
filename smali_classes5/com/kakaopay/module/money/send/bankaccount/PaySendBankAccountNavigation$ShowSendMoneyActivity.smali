.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;
.super Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation;
.source "PaySendChooseBankViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowSendMoneyActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation;",
        "bankCode",
        "",
        "bankName",
        "bankImageUrl",
        "bankAccountNumber",
        "isRecentBankAccount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getBankAccountNumber",
        "()Ljava/lang/String;",
        "getBankCode",
        "getBankImageUrl",
        "getBankName",
        "()Z",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankImageUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountNumber"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountNavigation$ShowSendMoneyActivity;->e:Z

    return v0
.end method
