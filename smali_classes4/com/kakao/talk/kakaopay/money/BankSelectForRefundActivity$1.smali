.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "BankSelectForRefundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/money/model/CommonInfo;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-virtual {v0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;->n:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->b(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
