.class public Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PreviewFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;


# instance fields
.field public btnChangeCover:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a2
    .end annotation
.end field

.field public h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

.field public i:Lcom/kakao/talk/openlink/widget/EntranceLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static L1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->G1()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->H1()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->J1()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->F1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->w3()V

    return-void
.end method

.method public final G1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1, v2, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZZI)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    const-string v4, "n"

    .line 5
    invoke-static {v0, v1, v3, v4, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    const/16 v0, 0x3ea

    .line 4
    new-instance v1, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroidx/fragment/app/Fragment;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    :cond_2
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->A3()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/util/IntentUtils$UriNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->i:Lcom/kakao/talk/openlink/widget/EntranceLayout;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/widget/EntranceLayout;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public f1()Z
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->a(IILandroid/content/Intent;)V
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
    check-cast p1, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    return-void
.end method

.method public onClickChangeCover()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a2
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$1;

    const v2, 0x7f111d5d

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$1;-><init>(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$2;

    const v2, 0x7f111ca6

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$2;-><init>(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$3;

    const v2, 0x7f111d69

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$3;-><init>(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->h:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$4;

    const v2, 0x7f111d8b

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment$4;-><init>(Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111fcf

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0627

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f0904cc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/widget/EntranceLayout;

    iput-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->i:Lcom/kakao/talk/openlink/widget/EntranceLayout;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->btnChangeCover:Landroid/view/View;

    const p3, 0x7f110d59

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method
