.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlannedBankItemViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

.field public bankImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911e5
    .end annotation
.end field

.field public bankName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911e6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/e4/m;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e4/m;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    const-class v2, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    return-void
.end method
