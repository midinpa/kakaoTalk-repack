.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PaySettingServiceManageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

    const v0, 0x7f0909fd

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->itemView:Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    const v0, 0x7f091a48

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->txtButtonView:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a35

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->itemCustomContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f090397

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/AgreeCheckBox;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->acbAgreement:Lcom/kakao/talk/kakaopay/widget/AgreeCheckBox;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->itemView:Lcom/kakao/talk/kakaopay/widget/SettingItemView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->txtButtonView:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->itemCustomContainer:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->acbAgreement:Lcom/kakao/talk/kakaopay/widget/AgreeCheckBox;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
