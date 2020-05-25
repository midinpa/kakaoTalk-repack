.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;
.super Ljava/lang/Object;
.source "BankSelectForRefundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    const v1, 0x7f111639

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    const v2, 0x7f111638

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    const v3, 0x7f11163b

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    const v4, 0x7f11163a

    .line 9
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc740\ud589\uba85"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    :goto_1
    const-string v1, "\uc5f0\uacb0\uac00\ub2a5"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\ucd9c\uae08_\uc740\ud589\uc120\ud0dd_\uc120\ud0dd"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
