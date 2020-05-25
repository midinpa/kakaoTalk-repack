.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
.source "PayHistoryMoneyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayHistoryReceiveItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09098a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091a19

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091a1a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0904a3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->d:Landroid/view/View;

    const v0, 0x7f0919cc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0919cd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f091a15

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0902b7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->h:Landroid/view/View;

    const v0, 0x7f0904a9

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->i:Landroid/view/View;

    const v0, 0x7f0919e0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->j:Landroid/widget/TextView;

    return-void
.end method
