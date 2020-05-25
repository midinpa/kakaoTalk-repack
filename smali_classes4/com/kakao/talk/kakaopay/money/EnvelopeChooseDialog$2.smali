.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "EnvelopeChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;->f:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;->f:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->g(I)Lcom/kakao/talk/kakaopay/money/model/Envelope;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;->f:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->d:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;->a(Lcom/kakao/talk/kakaopay/money/model/Envelope;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$2;->f:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->dismiss()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
