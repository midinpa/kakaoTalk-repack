.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "VideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
    }
.end annotation


# instance fields
.field public btnPlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902a9
    .end annotation
.end field

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/app/Dialog;

.field public p:I

.field public q:Z

.field public qualityIndicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091483
    .end annotation
.end field

.field public qualitySelector:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091484
    .end annotation
.end field

.field public r:Z

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d4d
    .end annotation
.end field

.field public s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public t:Landroid/widget/PopupWindow;

.field public thumbnailImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918b9
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public tvResolution:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919f6
    .end annotation
.end field

.field public tvVideoSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a26
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->l:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->m:Z

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->p:I

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->r:Z

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$10;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Ljava/util/concurrent/Future;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->k:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->D(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->l:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->u3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->m:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->w3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->o:Landroid/app/Dialog;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->o:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/app/Dialog;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->k:Ljava/util/concurrent/Future;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;I)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111ea5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110f29

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$3;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$2;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;I)V

    const p1, 0x104000a

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->u3()V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->m:Z

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->x3()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v1, :cond_0

    const-string p1, "n"

    goto :goto_0

    :cond_0
    const-string p1, "h"

    :goto_0
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_is_openlink"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f110e3a

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->E(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityResult: resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " data : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/h2/a;->a:Lcom/iap/ac/android/h2/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110861

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v2, 0x7f0c057e

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    const-string v0, "video_uri"

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_path"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->h()Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f110822

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_download_confirmed"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->l:Z

    if-nez v0, :cond_4

    const p1, 0x7f110e3a

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->E(I)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "action_button_text_id"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->p:I

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_5
    const-string v0, "max_size"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->n:J

    :cond_6
    const-string v0, "quality_option"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->r:Z

    .line 31
    :cond_7
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->r:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->w2()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_8

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->y3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f111dc1

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->u3()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 6
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->p:I

    if-nez v1, :cond_0

    const v1, 0x7f111dc1

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->q:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onQualitySelectorClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091484
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a:Ljava/util/EnumSet;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->rootView:Landroid/view/View;

    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/h2/j;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/h2/j;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    new-instance v4, Lcom/iap/ac/android/h2/k;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/h2/k;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a(Landroid/view/View;Landroid/content/Context;Ljava/util/EnumSet;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->t:Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/GooglePhotoShareUtils;->a(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->w3()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->F(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->k:Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->D(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->l:Z

    const-string v1, "video_download_confirmed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->k:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public synthetic v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video file local path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video file uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/util/MediaUtils;->b(Landroid/net/Uri;J)Z

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->b(Landroid/net/Uri;)Z

    move-result v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvVideoSize:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->tvResolution:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    new-instance v2, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;-><init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :goto_3
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->y3()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$11;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->s:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualityIndicator:Landroid/widget/ImageView;

    const v1, 0x7f081094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualityIndicator:Landroid/widget/ImageView;

    const v1, 0x7f081099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->qualitySelector:Landroid/widget/LinearLayout;

    const v1, 0x7f11004d

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
