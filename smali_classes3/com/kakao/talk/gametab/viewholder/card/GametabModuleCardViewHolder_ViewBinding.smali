.class public Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabModuleCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;

    const v0, 0x7f090a9b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    const v0, 0x7f090aa0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    const v0, 0x7f091a0d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f091993

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f090816

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    const v0, 0x7f0919f9

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvRewardCompleted:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivBanner:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->ivPlayMovie:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvDescription:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->footerView:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabModuleCardViewHolder;->tvRewardCompleted:Landroid/widget/TextView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
