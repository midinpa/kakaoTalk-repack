.class public final Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;->E3()V
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1",
        "com/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$$special$$inlined$observeNotNull$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenConnectActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->q:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_INFO:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc0c1\ub2e8\uc54c\ub9bc\uba54\uc2dc\uc9c0_\ud074\ub9ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "top_message"

    .line 10
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenManageActivity;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    .line 15
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->q:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;

    .line 16
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenManageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenManageActivity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenManageActivity;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenFinderActivity;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenFinderActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenFinderActivity;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\uacc4\uc88c \uc5f0\uacb0_\ud074\ub9ad"

    const-string v1, "connect_account"

    .line 23
    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\uce74\ub4dc \uc5f0\uacb0_\ud074\ub9ad"

    const-string v1, "connect_card"

    .line 25
    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "\ud604\uae08\uc601\uc218\uc99d \uc5f0\uacb0_\ud074\ub9ad"

    const-string v1, "connect_receipt"

    .line 26
    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    .line 29
    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$Navigator$OpenFinderActivity;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v8

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 32
    invoke-virtual {v8, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity$observeViewModel$$inlined$run$lambda$3;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    .line 34
    new-instance v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 35
    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_INFO:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 36
    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 41
    invoke-interface {p1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_4
    :goto_1
    return-void
.end method
