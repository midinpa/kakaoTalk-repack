.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
.source "PayHistoryMoneyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayHistoryHeaderReceiveViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091976

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0902b7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->b:Landroid/view/View;

    return-void
.end method
