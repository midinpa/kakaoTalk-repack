.class public final Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;
.super Lcom/iap/ac/android/l9/k;
.source "TabBackupDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl;->getTabsResult(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.sharptab.data.datasource.TabBackupDataSourceImpl$getTabsResult$2"
    f = "TabBackupDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/kakao/talk/sharptab/data/datasource/TabBackupDataSourceImpl$getTabsResult$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/entity/TabsResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/kakao/talk/sharptab/entity/Tab;

    const/4 v5, 0x0

    .line 3
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    const-string/jumbo v8, "\ub274\uc2a4"

    const-string/jumbo v9, "\ub274\uc2a4"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    const/4 v5, 0x1

    .line 4
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string/jumbo v8, "\ubc29\uc1a1"

    const-string/jumbo v9, "\ubc29\uc1a1"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    const/4 v5, 0x2

    .line 5
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string/jumbo v8, "\uc601\ud654"

    const-string/jumbo v9, "\uc601\ud654"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    const/4 v5, 0x3

    .line 6
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string/jumbo v8, "\ubba4\uc9c1"

    const-string/jumbo v9, "\ubba4\uc9c1"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    const/4 v5, 0x4

    .line 7
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string/jumbo v8, "\uc2a4\ud3ec\uce20"

    const-string/jumbo v9, "\uc2a4\ud3ec\uce20"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    const/4 v5, 0x5

    .line 8
    new-instance v20, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v7, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    const-string v8, "FUN"

    const-string v9, "FUN"

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    aput-object v20, v2, v5

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fb

    const/4 v15, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v15}, Lcom/kakao/talk/sharptab/entity/TabsResult;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TabConfig;ILcom/iap/ac/android/r9/j;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
