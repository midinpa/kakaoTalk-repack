.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "BankSelectForRefundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/money/model/BanksV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;->c:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;->c:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->c(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;->c:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;->c:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->c(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BanksV2;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;->a(Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V

    return-void
.end method
