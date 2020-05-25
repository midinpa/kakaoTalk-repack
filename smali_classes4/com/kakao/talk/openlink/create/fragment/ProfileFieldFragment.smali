.class public Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ProfileFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;


# instance fields
.field public enableSearch:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090697
    .end annotation
.end field

.field public enableTalkProfile:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090698
    .end annotation
.end field

.field public enableTalkProfileDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090696
    .end annotation
.end field

.field public firstSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907ab
    .end annotation
.end field

.field public h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public nickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09144c
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public secondSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091620
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static J1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->nickname:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->nickname:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    iget-object v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f110842

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->nickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060822

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;-><init>(I)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const v3, 0x7f080bcf

    invoke-virtual {v2, v3, v1, v0}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResourceCompat(IILcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V

    return-void
.end method

.method public OnCheckedChangedEnableFriendsProfile()V
    .locals 1
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090698
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->H1()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "type"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->F1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "nickname"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    const-string v0, "path"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->F1()V

    const-wide/16 v0, 0x0

    const-string v3, "profile_link_id"

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->l:J

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->H1()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "link_profile_only_talk"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "link_enable_search"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    const-string v1, "link_profile_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    const-string v1, "link_profile_image_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    const-string v1, "link_profile_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->l:J

    const-string v2, "link_profile_link_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "link_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->b(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->m:I

    return-void
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10cf

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    return-void
.end method

.method public onClickProfile()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09143e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->z3()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget v3, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->i:I

    iget-object v4, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->k:Ljava/lang/String;

    iget-wide v6, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->l:J

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10cf

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->G1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0628

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f110550

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f111175

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfileDescription:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->H1()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->G1()V

    return-object p1
.end method
