.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NewPhoneNumberFormFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    const v0, 0x7f0904ea

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countrySelect:Landroid/widget/RelativeLayout;

    const v0, 0x7f091340

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SettingInputWidget;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->phonenumber:Lcom/kakao/talk/widget/SettingInputWidget;

    const v0, 0x7f091763

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->submit:Landroid/widget/Button;

    const v0, 0x7f0900ba

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->ageCheckLayout:Landroid/view/View;

    const v0, 0x7f090089

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adTermCheckLayout:Landroid/view/View;

    const v0, 0x7f0900b9

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->ageCheck:Landroid/widget/CheckBox;

    const v0, 0x7f090088

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adTermCheck:Landroid/widget/CheckBox;

    const v0, 0x7f09007f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adCheckSubtitle:Landroid/widget/TextView;

    const v0, 0x7f090e6f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countryName:Landroid/widget/TextView;

    const v0, 0x7f090429

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countryCode:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countrySelect:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->phonenumber:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->submit:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->ageCheckLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adTermCheckLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->ageCheck:Landroid/widget/CheckBox;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adTermCheck:Landroid/widget/CheckBox;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->adCheckSubtitle:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countryName:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->countryCode:Landroid/widget/TextView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
