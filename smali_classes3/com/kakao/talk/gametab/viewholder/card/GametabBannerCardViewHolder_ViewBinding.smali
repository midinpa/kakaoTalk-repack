.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "GametabBannerCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    const v0, 0x7f091b43

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->vgTextPlaceHolder:Landroid/view/ViewGroup;

    const v0, 0x7f090a9b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvGameName:Landroid/widget/TextView;

    const v0, 0x7f091993

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder_ViewBinding;->b:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->vgTextPlaceHolder:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvGameName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->tvDescription:Landroid/widget/TextView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
