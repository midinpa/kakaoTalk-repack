.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "CreateOpenLinkTypeFieldFragment.java"

# interfaces
.implements Lcom/kakao/talk/openlink/adapter/CreateOpenLinkPagerAdapter$IFragment;


# instance fields
.field public btnTypeDirect:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e6
    .end annotation
.end field

.field public btnTypeMulti:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e8
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->j:I

    return-void
.end method

.method public static F1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->j:I

    const-string v1, "link_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->h:Z

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->i:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    return-void
.end method

.method public onClickType(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903e6,
            0x7f0903e8
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->h:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0903e6

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->btnTypeDirect:Landroid/widget/Button;

    const v2, 0x7f080215

    const v3, 0x7f080214

    if-eqz p1, :cond_1

    const v4, 0x7f080215

    goto :goto_1

    :cond_1
    const v4, 0x7f080214

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->btnTypeMulti:Landroid/widget/Button;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f080214

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->btnTypeDirect:Landroid/widget/Button;

    const v2, 0x7f06024f

    const v3, 0x7f06027d

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->btnTypeMulti:Landroid/widget/Button;

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    .line 7
    :goto_5
    iput v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->j:I

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkTypeFieldFragment;->i:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->onClickRightBtn()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c062b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method
