.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
.source "PayHistoryBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayHistoryDateViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091983

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
