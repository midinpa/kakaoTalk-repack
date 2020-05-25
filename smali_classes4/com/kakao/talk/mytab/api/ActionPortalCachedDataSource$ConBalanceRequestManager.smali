.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConBalanceRequestManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;",
        "",
        "()V",
        "requestTrigger",
        "Lio/reactivex/subjects/Subject;",
        "",
        "resultFlow",
        "Lio/reactivex/Observable;",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "request",
        "Lio/reactivex/Maybe;",
        "request$app_googleRealRelease",
        "triggerRequest",
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
.field public final a:Lcom/iap/ac/android/w8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/f<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/w8/a;->o()Lcom/iap/ac/android/w8/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->a:Lcom/iap/ac/android/w8/f;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/s;->f(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;->a:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(I)Lcom/iap/ac/android/p8/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/p8/a;->p()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const-string v1, "requestTrigger\n         \u2026              .refCount()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->b:Lcom/iap/ac/android/r7/s;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/m;
    .locals 2
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
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->b:Lcom/iap/ac/android/r7/s;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->c()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$request$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$request$1;-><init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "resultFlow\n             \u2026ribe { triggerRequest() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;->a:Lcom/iap/ac/android/w8/f;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method
