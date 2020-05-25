.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "CreateOpenLinkProfileFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;


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

.field public firstSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907ab
    .end annotation
.end field

.field public h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static H1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F1()V
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
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->secondSpace:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->firstSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->secondSpace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->nickname:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->nickname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->nickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->G1()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/util/IntentUtils$UriNotFoundException;
        }
    .end annotation

    const-string v0, "path"

    const-string v1, "nickname"

    const/16 v2, 0x10cf

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const-string p2, "type"

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iput p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    .line 9
    iput-object v2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 11
    iput v3, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    .line 15
    iput v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    .line 16
    iput-object v2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string p2, "profile_link_id"

    .line 18
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->l:J

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->G1()V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->G1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "link_profile_only_talk"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "link_enable_search"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    const-string v1, "link_profile_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    const-string v1, "link_profile_image_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    const-string v1, "link_profile_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->l:J

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

    iput p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->m:I

    return-void
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

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
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->h:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->B3()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget v3, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->i:I

    iget-object v4, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->k:Ljava/lang/String;

    iget-wide v6, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->l:J

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->F1()V

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
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/ProfileView;->setEnableBorder(Z)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060795

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/ProfileView;->setBorderColor(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/ProfileView;->setBorderWidth(F)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->G1()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->F1()V

    return-object p1
.end method
