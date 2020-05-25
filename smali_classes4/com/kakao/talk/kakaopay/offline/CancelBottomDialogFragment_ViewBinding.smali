.class public final Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CancelBottomDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->messageView:Landroid/widget/TextView;

    const v0, 0x7f091a43

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->txtBarcodeView:Landroid/widget/TextView;

    const v0, 0x7f090957

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->imgBarcodeView:Landroid/widget/ImageView;

    const v0, 0x7f09041a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->titleView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->messageView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->txtBarcodeView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment;->imgBarcodeView:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/CancelBottomDialogFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
