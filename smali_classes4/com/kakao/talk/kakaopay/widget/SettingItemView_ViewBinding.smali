.class public Lcom/kakao/talk/kakaopay/widget/SettingItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SettingItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/widget/SettingItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/SettingItemView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    const v0, 0x7f09192c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineTop:Landroid/view/View;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtTitle:Landroid/widget/TextView;

    const v0, 0x7f091765

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtSubtitle:Landroid/widget/TextView;

    const v0, 0x7f09011b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mArrow:Landroid/widget/ImageView;

    const v0, 0x7f090212

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    const v0, 0x7f0918f8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0904c1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mContainerLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineTop:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtSubtitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mArrow:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mContainerLayout:Landroid/widget/LinearLayout;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
