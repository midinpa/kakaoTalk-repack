.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
.source "PayHistoryBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayHistoryItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091a19

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091a1b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091a0c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091a1f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->e:Landroid/view/View;

    const v0, 0x7f091a1e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0919eb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f09199f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f091997

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f091982

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->j:Landroid/widget/TextView;

    return-void
.end method
