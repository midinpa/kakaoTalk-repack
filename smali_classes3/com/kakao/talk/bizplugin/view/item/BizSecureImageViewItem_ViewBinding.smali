.class public final Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;
.super Ljava/lang/Object;
.source "BizSecureImageViewItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    const v0, 0x7f09155f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->rootView:Landroid/view/View;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0904ba

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->content:Landroid/widget/TextView;

    const v0, 0x7f090923

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->imageCountText:Landroid/widget/TextView;

    const v0, 0x7f0914d8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090f6c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->emptyConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091644

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->selectingImageButton:Landroid/widget/Button;

    const v0, 0x7f0900bd

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->agreementTextView:Landroid/widget/TextView;

    const v0, 0x7f090593

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->detailButton:Landroid/widget/ImageButton;

    const v0, 0x7f09046e

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    const v0, 0x7f091805

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->termsContainer:Landroid/view/View;

    const v0, 0x7f091801

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->terms:Landroid/view/View;

    const v0, 0x7f0903ef

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->checkBox:Landroid/widget/CheckBox;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->c:Landroid/view/View;

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f091af0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressContainer:Landroid/view/View;

    const v0, 0x7f091aee

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadLoadingContainer:Landroid/view/View;

    const v0, 0x7f091af2

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressText:Landroid/widget/TextView;

    const v0, 0x7f091aef

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f090351

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->cancelButtonView:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->titleView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->content:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->imageCountText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->emptyConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->selectingImageButton:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->agreementTextView:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->detailButton:Landroid/widget/ImageButton;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->confirmButtonView:Landroid/widget/Button;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->termsContainer:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->terms:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->checkBox:Landroid/widget/CheckBox;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressContainer:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadLoadingContainer:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgressText:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->uploadProgress:Landroid/widget/ProgressBar;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->cancelButtonView:Landroid/widget/Button;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
