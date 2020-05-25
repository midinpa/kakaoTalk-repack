.class public final Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;
.super Ljava/lang/Object;
.source "PayMembershipDetailTracker.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "clickBanner",
        "",
        "clickStamp",
        "clickTab",
        "name",
        "",
        "page",
        "typeName",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->MEMBERSHIP_AFFILIATE_DETAIL:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    return-void
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 24
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 25
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 27
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 29
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\ud558\ub2e8\ubc30\ub108_\ud074\ub9ad"

    .line 30
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "banner"

    .line 32
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 34
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set PayTracker.page for pageView / event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_\ud074\ub9ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "tab"

    .line 10
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set PayTracker.page for pageView / event"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 15
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 19
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uba64\ubc84\uc2ed_\uc81c\ud734\uc0ac_\uc0c1\uc138"

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v1}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tiara/data/Meta$Builder;->type(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->b(Lcom/kakao/tiara/data/Meta;)V

    .line 22
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set PayTracker.page for pageView / event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uba64\ubc84\uc2ed\uce74\ub4dc_\ud074\ub9ad"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "stamp"

    .line 9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 11
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set PayTracker.page for pageView / event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
