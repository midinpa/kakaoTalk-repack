.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;
.super Lcom/kakao/talk/kakaopay/PayBaseNavigator;
.source "PayScheduleDetailView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/PayBaseNavigator<",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;",
        "Lcom/kakao/talk/kakaopay/PayBaseNavigator;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;",
        "activity",
        "(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V",
        "authPrivacy",
        "",
        "joinMoneyService",
        "launchRemitteeChooser",
        "remitteeInfo",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "requestPassword",
        "requestRequirements",
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


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "remittee"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->f:I

    const-string v0, "remittee"

    .line 6
    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseNavigator;-><init>(Lcom/kakao/talk/kakaopay/PayBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$authPrivacy$1;->INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$authPrivacy$1;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "BANKING"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p1

    if-ne v1, p1, :cond_0

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    const-string v3, " "

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "RemitteeChooseActivity.n\u2026t(activity, \" \", 0, null)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "RemitteeChooseActivity.n\u2026IntentForResult(activity)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    sget v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, p1, :cond_0

    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->d:I

    if-ne v0, p1, :cond_2

    :cond_0
    if-ne v2, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    :cond_1
    return v1

    .line 4
    :cond_2
    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->b:I

    if-ne v0, p1, :cond_6

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_5

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    :cond_3
    return v1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.money.model.RemitteeInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_6
    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->e:I

    if-ne v0, p1, :cond_8

    if-ne v2, p2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_a

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->h(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x100

    if-ne v0, p2, :cond_a

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_a

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    goto :goto_0

    .line 14
    :cond_8
    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->f:I

    if-ne v0, p1, :cond_a

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-ne v2, p2, :cond_9

    if-eqz v0, :cond_a

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 18
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;->INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$joinMoneyService$1;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "BANKING"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "BANKING"

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    sget v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$requestRequirements$1$1;->INSTANCE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator$requestRequirements$1$1;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "BANKING"

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->f:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
