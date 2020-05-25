.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmFinderActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $list$inlined:Ljava/util/List;

.field public final synthetic $this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->$list$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->$list$inlined:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v4, 0x7f1117fb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CERT"

    .line 5
    invoke-direct {v2, v4, v3}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$Companion;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;->p()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakaopay.shared.pfm.common.entity.PayPfmSubOrganiationEntity> /* = java.util.ArrayList<com.kakaopay.shared.pfm.common.entity.PayPfmSubOrganiationEntity> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    .line 14
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$bindSubOrganiationList$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/FinderListAdapter;->p()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_BANK:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CASH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 22
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\ud55c\ubc88\uc5d0\uc5f0\uacb0_\ud074\ub9ad"

    .line 23
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "scraping_all"

    .line 25
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
