.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;
.super Ljava/lang/Object;
.source "PayPfmFinderActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    .line 7
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_BANK:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CASH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uc5f0\uacb0\uc815\ubcf4\ubcc0\uacbd_\ud074\ub9ad"

    .line 16
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "popup_auth_change"

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_3
    :goto_1
    return-void
.end method
