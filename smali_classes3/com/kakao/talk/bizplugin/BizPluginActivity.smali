.class public final Lcom/kakao/talk/bizplugin/BizPluginActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BizPluginActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/BizPluginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001dH\u0014J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020(J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020)J&\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J.\u00102\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/BizPluginActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "fragment",
        "Lcom/kakao/talk/bizplugin/view/BizPluginFragment;",
        "getFragment",
        "()Lcom/kakao/talk/bizplugin/view/BizPluginFragment;",
        "setFragment",
        "(Lcom/kakao/talk/bizplugin/view/BizPluginFragment;)V",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "getPlugin",
        "()Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "setPlugin",
        "(Lcom/kakao/talk/bizplugin/model/BizPlugin;)V",
        "scheme",
        "",
        "getScheme",
        "()Ljava/lang/String;",
        "setScheme",
        "(Ljava/lang/String;)V",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "addFragment",
        "",
        "chatId",
        "executionId",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/BizPluginEvent;",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "onPermissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "",
        "onPermissionsGranted",
        "replaceFragment",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/bizplugin/model/BizPlugin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bizplugin/BizPluginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/BizPluginActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->n:Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;->a(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    if-eqz p2, :cond_0

    const p3, 0x7f0907e8

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->n:Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;->a(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    move-result-object p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 3
    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/transition/TransitionInflater;->a(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object p4

    const v0, 0x10f0001

    invoke-virtual {p4, v0}, Landroidx/transition/TransitionInflater;->a(I)Landroidx/transition/Transition;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/transition/TransitionSet;->a(J)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_2

    const p2, 0x7f091c13    # 1.8225E38f

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    const p2, 0x7f09155f

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->a(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    const p2, 0x7f0907e8

    .line 14
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    const v0, 0x7f010018

    const v1, 0x7f010019

    const v2, 0x7f010017

    .line 2
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0049

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->j:Landroid/net/Uri;

    const-string v0, "chatId"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "executionId"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plugin"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/bizplugin/model/BizPlugin;

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->j:Landroid/net/Uri;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/kakao/talk/bizplugin/BizPluginActivity;->a(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->c()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputUtils;->a(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/BizPluginEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/BizPluginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->j:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "bizplugin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/bizplugin/model/BizPlugin;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "chatId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BizPluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "executionId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->j:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kakao/talk/bizplugin/BizPluginActivity;->b(Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.BizPlugin"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :goto_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/BizPluginActivity;->k:Lcom/kakao/talk/bizplugin/view/BizPluginFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i(I)V

    :cond_0
    return-void
.end method
