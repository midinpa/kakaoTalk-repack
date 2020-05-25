.class public Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "PlusFriendAddDialog.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

.field public btnCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090262
    .end annotation
.end field

.field public btnOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029f
    .end annotation
.end field

.field public c:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090953
    .end annotation
.end field

.field public imgProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field

.field public layoutFriendCount:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c93
    .end annotation
.end field

.field public txtFriendCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a78
    .end annotation
.end field

.field public txtIntro:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a8a
    .end annotation
.end field

.field public txtName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a9c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;
    .locals 3
    .param p0    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "profile_id"

    .line 4
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "referer"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->y1()V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->e:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/singleton/FriendManager;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "r"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sp"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pfid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlusFriendAdd"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->c:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090262
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->RC11:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->A1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onClickOk()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09029f
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->RC11:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->A1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->c:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->c(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011a

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "profile_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->d:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "referer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p3

    instance-of p3, p3, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p3

    instance-of p3, p3, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0c026b

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    const p3, 0x7f0c026c

    .line 5
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->g:Z

    .line 7
    :goto_1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->g:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 p3, 0x43b40000    # 360.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->f:I

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 p3, 0x43820000    # 260.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->f:I

    .line 11
    :goto_3
    iget-wide p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->d:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p2, p3}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnOk:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f11000b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f111be3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnCancel:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110003

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p2, Lcom/kakao/talk/tracker/Track;->RC11:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->A1()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    iget v2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->f:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->g:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtFriendCount:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtFriendCount:Landroid/widget/TextView;

    const v2, 0x7f110ce2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result v3

    const-string v4, "count"

    invoke-virtual {v2, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->layoutFriendCount:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtIntro:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtIntro:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgProfile:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getMediumUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getMediumUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
