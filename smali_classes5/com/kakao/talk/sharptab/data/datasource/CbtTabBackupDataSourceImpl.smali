.class public final Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;
.super Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;
.source "TabBackupDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;",
        "Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;",
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
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;-><init>(Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    iput-object p0, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/data/datasource/CbtTabBackupDataSourceImpl$getTabsResult$1;->label:I

    invoke-super {p0, v0}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;->getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabsResult;

    :goto_2
    return-object p1
.end method
