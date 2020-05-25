.class public Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CreateOpenLinkPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;
    }
.end annotation


# instance fields
.field public f:Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->h:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->g:Landroid/os/Bundle;

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/openlink/contract/CreateContract;->a(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->i:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->f:Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;

    return-object v0
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->i:Z

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->F1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->h:Landroid/net/Uri;

    const-string v0, "ln"

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/contract/CreateContract;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;->H1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->H1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkPreviewFieldFragment;->L1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->f:Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;

    if-eq v0, p3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;->a(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;

    iput-object v0, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->f:Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;->b(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
