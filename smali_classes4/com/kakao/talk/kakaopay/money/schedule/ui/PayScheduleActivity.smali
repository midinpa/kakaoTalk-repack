.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PayScheduleView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0014\u0010\u0017\u001a\u00020\u00152\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0004J\"\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0012\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0006\u0010)\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;",
        "Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;",
        "navigator",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scheduleItems",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesData;",
        "Lkotlin/collections/ArrayList;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "viewAdd",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;",
        "initViewModel",
        "",
        "initializeLayout",
        "kinsightExpireSchedule",
        "schedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCompleteSecureCheck",
        "sessionkey",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onReceiveSchedules",
        "entity",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;",
        "requestSchedules",
        "Companion",
        "Navigator",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final y:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;


# instance fields
.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/view/View;

.field public u:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesData;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

.field public x:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->y:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->v:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->w:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->w:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->y:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->x:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\ubaa9\ub85d_\uc0ad\uc81c"

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    :goto_1
    const-string v1, "\uc54c\uc218\uc5c6\uc74c"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "viewAdd"

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->u:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;)V

    goto :goto_1

    :cond_4
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->v3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->u3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->w:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07e8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v1, "extra_secure_check"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->v3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->u3()V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\ubaa9\ub85d"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\uc608\uc57d_\ubaa9\ub85d_\uc9c4\uc785"

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->k:Ljava/lang/String;

    const-string v1, "\uc9c4\uc785\uacbd\ub85c"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final u3()V
    .locals 10

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initViewModel$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->x:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    .line 7
    sget-object v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initViewModel$2;->INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initViewModel$2;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "BANKING"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xe89

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final v3()V
    .locals 10

    const v0, 0x7f09130b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_toolbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091237

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_money_payment_schedule_list)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091227

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_money_payment_schedule_add)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f111672

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->v:Ljava/util/ArrayList;

    .line 10
    new-instance v5, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    .line 11
    new-instance v6, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    .line 12
    new-instance v7, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$3;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$3;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    .line 13
    new-instance v8, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$4;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$4;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    .line 14
    new-instance v9, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$5;

    invoke-direct {v9, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$5;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;-><init>(Ljava/util/ArrayList;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->u:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->u:Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b(J)V

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(J)V

    .line 21
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d(J)V

    .line 22
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(J)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$7;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v0, "viewAdd"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "adapter"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->x:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;->S()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
