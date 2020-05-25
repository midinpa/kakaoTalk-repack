.class public Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;
.super Ljava/lang/Object;
.source "TabBackupDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;",
        "Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSource;",
        "()V",
        "getTabsResult",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/entity/TabsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;->getTabsResult$suspendImpl(Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
