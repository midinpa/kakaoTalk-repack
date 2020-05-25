.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "KpSettingMenuGroup$ItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->containerView:Landroid/widget/FrameLayout;

    const v0, 0x7f090b6e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    const v0, 0x7f090b74

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f090b76

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090b75

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    const v0, 0x7f090b72

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    const v0, 0x7f090b70

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibDetailArrow:Landroid/widget/ImageButton;

    const v0, 0x7f090b6f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    const v0, 0x7f090b71

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    const v0, 0x7f090b73

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090cfd

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->line:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->containerView:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibDetailArrow:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->line:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
