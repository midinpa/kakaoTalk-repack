.class public final Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem_ViewBinding;
.super Ljava/lang/Object;
.source "BizLocationViewItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    const v0, 0x7f09155f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->rootView:Landroid/view/View;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090daf

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapContainerView:Landroid/view/View;

    const v0, 0x7f090db1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapLayoutView:Landroid/view/ViewGroup;

    const v0, 0x7f0900bd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->agreementTextView:Landroid/widget/TextView;

    const v0, 0x7f090593

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->detailButton:Landroid/widget/ImageButton;

    const v0, 0x7f09046e

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    const v0, 0x7f091801

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->terms:Landroid/view/View;

    const v0, 0x7f0903ef

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f090d70

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationWrap:Landroid/widget/LinearLayout;

    const v0, 0x7f090d6e

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    const v0, 0x7f09029c

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->myLocationButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->titleView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapContainerView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapLayoutView:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->agreementTextView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->detailButton:Landroid/widget/ImageButton;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->terms:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->checkBox:Landroid/widget/CheckBox;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationWrap:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->myLocationButton:Landroid/widget/ImageButton;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
