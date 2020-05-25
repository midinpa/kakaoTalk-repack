.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabSnackCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    const v0, 0x7f0916aa

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f090369

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->cardContainer:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->snackgameThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder;->cardContainer:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackCardViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
