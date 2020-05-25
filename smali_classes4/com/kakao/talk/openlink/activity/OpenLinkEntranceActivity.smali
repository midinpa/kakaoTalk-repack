.class public Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkEntranceActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/openlink/contract/EntranceContract$View;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public btnJoinChatroom:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09028c
    .end annotation
.end field

.field public btnJoinChatroomLayer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ae7
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public k:I

.field public l:Lcom/kakao/talk/openlink/widget/EntranceLayout;

.field public likeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cf3
    .end annotation
.end field

.field public likeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cf6
    .end annotation
.end field

.field public likeIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cf9
    .end annotation
.end field

.field public m:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

.field public n:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

.field public o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field

.field public stubContent:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091736
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;IIJ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "openlink"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hostprofile"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "referrer"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mcnt"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "rt"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "rc"

    .line 7
    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080c1a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080c00

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11081d

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->n:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b()V

    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->m:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->finish()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->finish()V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->n:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClickJoinChatRoom()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090ae7,
            0x7f09028c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->m:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;->a()V

    return-void
.end method

.method public onClickLike()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090cf3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->m:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    iget v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;->a(I)V

    return-void
.end method

.method public onClickSearchRecommendCbt(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f090c65
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "rc"

    const-string v3, "rt"

    const-string v4, "mcnt"

    const-string v5, "referrer"

    const-string v6, "hostprofile"

    const-string v7, "openlink"

    const/4 v8, -0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v7, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-object v6, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkTypes;->d(I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object v7, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 8
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-object v6, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->k:I

    .line 11
    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkTypes;->d(I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    .line 13
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v2, "O001"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "r"

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v3, "O002"

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v3, "C020"

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "3"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v3, "A024"

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "5"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v3, "R001"

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "13"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v1, "4"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    const-string v2, "ct"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const-string v1, "od"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "om"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v1

    const-string v2, "t"

    if-ne v1, v3, :cond_7

    const-string v1, "b"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "i"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    const-string v1, "m"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    :goto_3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 36
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0630

    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/iap/ac/android/v5/o;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/o;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/kakao/talk/openlink/contract/EntranceContract;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->m:Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    .line 45
    new-instance p1, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    new-instance v0, Lcom/iap/ac/android/v5/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/n;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->n:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->root:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->A3()V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->z3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09150e

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    const v0, 0x7f091668

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f091481

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->z3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f091481

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f09150e

    if-eq v0, v1, :cond_1

    const v1, 0x7f091668

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f09150e

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v0, :cond_1

    const v3, 0x7f080415

    goto :goto_1

    :cond_1
    const v3, 0x7f080416

    .line 5
    :goto_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f091668

    .line 6
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v0, :cond_2

    const v3, 0x7f081607

    goto :goto_2

    :cond_2
    const v3, 0x7f081199

    .line 7
    :goto_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f091481

    .line 8
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v0, :cond_3

    const v0, 0x7f081605

    goto :goto_3

    :cond_3
    const v0, 0x7f081606

    .line 9
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v1

    :cond_4
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v1, "openlink"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    const-string v1, "hostprofile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->q:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->k:I

    const-string v1, "mcnt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    const-string v1, "rt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    const-string v2, "rc"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->n:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c()V

    return-void
.end method

.method public u1()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final w3()Lcom/kakao/talk/openlink/widget/EntranceLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->l:Lcom/kakao/talk/openlink/widget/EntranceLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->stubContent:Landroid/view/ViewStub;

    const v1, 0x7f0c062f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->stubContent:Landroid/view/ViewStub;

    const v1, 0x7f0c062e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->stubContent:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EntranceLayout;

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->l:Lcom/kakao/talk/openlink/widget/EntranceLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->l:Lcom/kakao/talk/openlink/widget/EntranceLayout;

    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    long-to-int v2, v1

    .line 3
    iget v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    const v3, 0x7f110399

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    const v1, 0x7f1105bf

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const v1, 0x7f1108ed

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z(Z)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    const v3, 0x7f081603

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    .line 7
    iget-wide v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    const v3, 0x7f081604

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    .line 10
    iget-wide v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->x3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    const v1, 0x7f110c88

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(ILcom/kakao/talk/openlink/model/OpenLinkMeta;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1111d6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110c86

    goto :goto_0

    :cond_2
    const v0, 0x7f110c87

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    const v1, 0x7f110bf7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    const v1, 0x7f080be7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 12
    :cond_4
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    const v1, 0x7f081604

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    const v1, 0x7f081603

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->x3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->w3()Lcom/kakao/talk/openlink/widget/EntranceLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->j:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->k:I

    new-instance v4, Lcom/iap/ac/android/v5/p;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/v5/p;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/talk/openlink/widget/EntranceLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ILcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;)V

    return-void
.end method
