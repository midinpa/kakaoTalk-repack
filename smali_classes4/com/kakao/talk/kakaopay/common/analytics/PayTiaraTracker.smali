.class public final Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;
.super Ljava/lang/Object;
.source "PayTracker.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "tiaraTracker",
        "Lcom/kakao/tiara/TiaraTracker;",
        "getTiaraTracker",
        "()Lcom/kakao/tiara/TiaraTracker;",
        "track",
        "",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "trackUsage",
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
.field public final a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;)Lcom/kakao/tiara/TiaraTracker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->b(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    return-object v0
.end method

.method public final a()Lcom/kakao/tiara/TiaraTracker;
    .locals 5

    .line 3
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dev"

    goto :goto_0

    :cond_0
    const-string v0, "production"

    :goto_0
    const-string v1, "talk.kakaopay.m.app"

    .line 4
    invoke-static {v1}, Lcom/kakao/tiara/TiaraTracker;->d(Ljava/lang/String;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/kakao/tiara/TiaraSettings$Builder;

    invoke-direct {v2}, Lcom/kakao/tiara/TiaraSettings$Builder;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->c(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    const-string v3, "KADIDUtils.getGoogleADID()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->b(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Z)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 9
    invoke-virtual {v2, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(I)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 10
    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraSettings$Builder;->a()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v2

    const-string v0, "TiaraSettings.Builder().\u2026it.build())\n            }"

    .line 11
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->e()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraTracker;->m()Lcom/kakao/tiara/track/Usage;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tiara/data/LogBuilder;->page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c()Lcom/kakao/tiara/data/Usage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tiara/data/LogBuilder;->usage(Lcom/kakao/tiara/data/Usage;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    .line 8
    sget-object p1, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->b()Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
