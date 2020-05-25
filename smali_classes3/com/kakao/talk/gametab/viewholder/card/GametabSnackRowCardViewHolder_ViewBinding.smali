.class public Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabSnackRowCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;

    const v0, 0x7f090a9d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBgRecommend:Landroid/widget/ImageView;

    const v0, 0x7f090a9b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBanner:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f091a0d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f09198f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f091b32

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->vgJoinCount:Landroid/view/ViewGroup;

    const v0, 0x7f0919bb

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvJoinCount:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f090ade

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivStickerRecommend:Landroid/widget/ImageView;

    const v0, 0x7f091b11

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineNormal:Landroid/view/View;

    const v0, 0x7f091b12

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineRecommend:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBgRecommend:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivBanner:Lcom/kakao/talk/widget/RoundedImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvSubject:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->vgJoinCount:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->tvJoinCount:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->ivStickerRecommend:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineNormal:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabSnackRowCardViewHolder;->lineRecommend:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
