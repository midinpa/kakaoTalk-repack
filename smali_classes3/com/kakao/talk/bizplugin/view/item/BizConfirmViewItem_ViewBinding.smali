.class public final Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem_ViewBinding;
.super Ljava/lang/Object;
.source "BizConfirmViewItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    const v0, 0x7f09155f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->rootView:Landroid/view/View;

    const v0, 0x7f091ac3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->titleView:Landroid/widget/TextView;

    const v0, 0x7f091a67

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->descriptionView:Landroid/widget/TextView;

    const v0, 0x7f090471

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f09026c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->confirmButtonView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem_ViewBinding;->b:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->rootView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->titleView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->descriptionView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->iconView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->confirmButtonView:Landroid/widget/TextView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
