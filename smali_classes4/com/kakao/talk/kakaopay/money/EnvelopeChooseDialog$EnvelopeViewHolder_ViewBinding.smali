.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EnvelopeChooseDialog$EnvelopeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    const v0, 0x7f09121b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelope:Landroid/view/View;

    const v0, 0x7f09121c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeBg:Landroid/widget/ImageView;

    const v0, 0x7f09121e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    const v0, 0x7f09121f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeNewBadge:Landroid/widget/ImageView;

    const v0, 0x7f09121d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeClose:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelope:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeBg:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeNewBadge:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeClose:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
