.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PCSettingsViewVerificationNumberFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;

    const v0, 0x7f090155

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->numberBox:Landroid/view/View;

    const v0, 0x7f09014e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber1:Landroid/widget/TextView;

    const v0, 0x7f09014f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber2:Landroid/widget/TextView;

    const v0, 0x7f090150

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber3:Landroid/widget/TextView;

    const v0, 0x7f090151

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber4:Landroid/widget/TextView;

    const v0, 0x7f090706

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->expirationBox:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment_ViewBinding;->b:Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->numberBox:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber1:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber2:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber3:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->authNumber4:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsViewVerificationNumberFragment;->expirationBox:Landroid/view/ViewStub;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
