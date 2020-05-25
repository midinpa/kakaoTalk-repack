.class public Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CreateStepPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;
    }
.end annotation


# instance fields
.field public f:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public d()Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->f:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    return-object v0
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;->H1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->H1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->J1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/create/fragment/PreviewFieldFragment;->L1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->f:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    if-eq v0, p3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;->a(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->f:Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/create/fragment/CreateStepPagerAdapter$IFragment;->b(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
