.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PhoneNumberCheckFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    const v0, 0x7f091340

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->phonenumber:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->message:Landroid/widget/TextView;

    const v0, 0x7f090d7c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->kakaoLogin:Landroid/widget/Button;

    const v0, 0x7f091763

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->submit:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->phonenumber:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->message:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->kakaoLogin:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->submit:Landroid/widget/Button;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
