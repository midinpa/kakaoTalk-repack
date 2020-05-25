.class public Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;
.super Lcom/kakao/talk/openlink/base/DarkGNBAppCompatActivity;
.source "CreateOrEditOpenCardActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e4
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

.field public k:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public l:I

.field public m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public o:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation
.end field

.field public rightBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09153b
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/DarkGNBAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->q()V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;

    const v2, 0x7f111d5d

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$2;

    const v1, 0x7f111ca6

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$2;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZZI)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "i"

    .line 5
    invoke-static {v0, p1, v1, v3, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x10d1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f060123

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f060280

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->rightBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public Q1()V
    .locals 0

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

    const/16 p2, 0x10d1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x10d2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->a(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->i:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/iap/ac/android/b6/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b6/b;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V

    .line 11
    invoke-static {p0, v0, v1, p1, v2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->a(IILandroid/content/Intent;)V
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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClickBtn()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09153b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "card_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkTypes;->a(I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->l:I

    const-string v2, "openlink"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v2, "key_return_to_chatroom"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->o:Z

    const v0, 0x7f0c0604

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 7
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    iget v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->l:I

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->y3()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->l:I

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->getBinder()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->getBinder()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->cardHeaderLayout:Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->getBinder()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->k:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateSaleCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;-><init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    .line 20
    new-instance p1, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$3;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$4;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support cardType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->o:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/event/CreatedLinkResult;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 12
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->m:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

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

    const/16 v0, 0x10d2

    .line 4
    new-instance v1, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    :cond_2
    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a()V

    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111177

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    sget-object v2, Lcom/iap/ac/android/b6/a;->a:Lcom/iap/ac/android/b6/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
