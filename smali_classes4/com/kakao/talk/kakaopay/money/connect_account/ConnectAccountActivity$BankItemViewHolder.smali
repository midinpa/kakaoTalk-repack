.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankItemViewHolder"
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/e4/f;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e4/f;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    return-void
.end method
