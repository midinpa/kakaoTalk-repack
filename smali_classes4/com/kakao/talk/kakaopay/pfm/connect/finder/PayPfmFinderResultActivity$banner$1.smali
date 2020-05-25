.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;
.super Ljava/lang/Object;
.source "PayPfmFinderResultActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->z3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "applicationContext"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 11
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc5f0\uacb0\uc5f0\uacc4_\ud074\ub9ad"

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "connect_another"

    .line 14
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 16
    new-instance v1, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v1}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    const-string v2, "connect"

    invoke-virtual {v1, v2}, Lcom/kakao/tiara/data/Meta$Builder;->type(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object v1

    const-string v2, "\uacc4\uc88c"

    invoke-virtual {v1, v2}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
