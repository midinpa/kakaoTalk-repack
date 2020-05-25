.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->b:J

    iput-wide p6, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const p2, 0x7f091a1d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->a:J

    invoke-static {p3, v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;J)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0919d9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0919d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->m(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0919c7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const v1, 0x7f1116d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->m(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->f:Ljava/lang/String;

    const v0, 0x7f090980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, p3, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;->d:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/view/View;)V

    return-void
.end method
