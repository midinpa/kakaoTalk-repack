.class public final Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;
.super Ljava/lang/Object;
.source "DeleteAccountCheckOthersActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;->a:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->Companion:Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;->a(I)Lcom/kakao/talk/activity/setting/DeactivateStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "t"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;->a:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;->a:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;->a:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->a(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$init$1;->a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;)V

    return-void
.end method
