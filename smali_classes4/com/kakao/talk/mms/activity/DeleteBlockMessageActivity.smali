.class public Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "DeleteBlockMessageActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public countButtonToolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field

.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Lcom/kakao/talk/mms/activity/BlockListFragment;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091460
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 4
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->i:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f111c5a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->countButtonToolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity$1;-><init>(Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;Ljava/util/List;)V

    new-instance p1, Lcom/iap/ac/android/b5/h;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b5/h;-><init>(Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;)V

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0540

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->countButtonToolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->i:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/activity/BlockListFragment;->J1()Lcom/kakao/talk/mms/activity/BlockListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->j:Lcom/kakao/talk/mms/activity/BlockListFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0904ba

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->j:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->u3()V

    return-void
.end method

.method public onDeleteClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ef
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->j:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->G1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110f59

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/b5/i;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/b5/i;-><init>(Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->u3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->j:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->G1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->i:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f111dba

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->countButtonToolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->i:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f111c5a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;->countButtonToolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    :goto_1
    return-void
.end method
