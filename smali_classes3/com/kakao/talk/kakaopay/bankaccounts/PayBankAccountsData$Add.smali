.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;
.super Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;
.source "PayBankAccountsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        "show",
        "",
        "(Z)V",
        "getShow",
        "()Z",
        "setShow",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;-><init>(ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;->Add:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;-><init>(JLcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsType;Lcom/iap/ac/android/r9/j;)V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;->f:Z

    iget-boolean p1, p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add(show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Add;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
