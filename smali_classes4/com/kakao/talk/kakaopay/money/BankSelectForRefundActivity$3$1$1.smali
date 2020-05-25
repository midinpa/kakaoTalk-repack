.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1$1;
.super Ljava/lang/Object;
.source "BankSelectForRefundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1$1;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1$1;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->a:Lcom/kakao/talk/kakaopay/money/model/BankV2;

    invoke-virtual {v1, v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V

    return-void
.end method
