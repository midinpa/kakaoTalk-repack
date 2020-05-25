.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;,
        Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;,
        Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u001e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00112\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dR*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;",
        "",
        "()V",
        "response",
        "Lcom/kakao/talk/mytab/model/ActionsResponse;",
        "actionsResponseCache",
        "getActionsResponseCache",
        "()Lcom/kakao/talk/mytab/model/ActionsResponse;",
        "setActionsResponseCache",
        "(Lcom/kakao/talk/mytab/model/ActionsResponse;)V",
        "conBalanceRequestManager",
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;",
        "getConBalanceRequestManager",
        "()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;",
        "conBalanceRequestManager$delegate",
        "Lkotlin/Lazy;",
        "isRequestTimeExpired",
        "",
        "()Z",
        "kakaoPayBalaceTask",
        "Ljava/util/concurrent/Future;",
        "lastUpdateTime",
        "",
        "service",
        "Lcom/kakao/talk/net/retrofit/service/ActionPortalService;",
        "updating",
        "callbackOnMainThread",
        "",
        "callback",
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;",
        "getLastCachedConBalance",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "requestActions",
        "forceUpdate",
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback;",
        "requestConBalanceInfo",
        "Lio/reactivex/Maybe;",
        "requestKakaopayBalance",
        "requestPayBalanceApi",
        "Companion",
        "ConBalanceRequestManager",
        "OnApiCallback",
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
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;

.field public static final d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "conBalanceRequestManager"

    const-string v4, "getConBalanceRequestManager()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->c:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$conBalanceRequestManager$2;->INSTANCE:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$conBalanceRequestManager$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;
    .locals 1

    sget-object v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$callbackOnMainThread$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$callbackOnMainThread$1;-><init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    const-string v1, "MoreFunctionManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    invoke-static {v1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "manager"

    .line 4
    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/model/MoreFunctionManager;->w()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    const-wide/16 v2, 0x1

    sub-long v2, v5, v2

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/model/MoreFunctionManager;->g(J)V

    .line 6
    :cond_1
    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/model/MoreFunctionManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;-><init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Lcom/kakao/talk/model/MoreFunctionManager;JLcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a:Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Lcom/iap/ac/android/r7/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v1

    const-string v2, "manager"

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "Maybe.just(manager.unregisteredOrEmpty())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->v()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v3, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->f(J)V

    .line 8
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/model/MoreFunctionManager;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->a()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->a()Lcom/iap/ac/android/r7/m;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;-><init>(Lcom/kakao/talk/model/MoreFunctionManager;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;

    invoke-direct {v2, v0, v3, v4}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;-><init>(Lcom/kakao/talk/model/MoreFunctionManager;J)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "conBalanceRequestManager\u2026      }\n                }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "Maybe.just(manager.lastC\u2026eserializeToConBalance())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final c(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->b(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)Z

    move-result p1

    return p1
.end method
