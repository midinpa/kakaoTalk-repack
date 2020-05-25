.class public final Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AdBigItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->rootView:Landroid/view/View;

    const v0, 0x7f090080

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    const v0, 0x7f090084

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/MediaAdView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adMedia:Lcom/kakao/adfit/ads/media/MediaAdView;

    const v0, 0x7f09008a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adTitle:Landroid/widget/TextView;

    const v0, 0x7f09007e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adButton:Landroid/widget/Button;

    const v0, 0x7f090081

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adGradation:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adMedia:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adButton:Landroid/widget/Button;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adGradation:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
