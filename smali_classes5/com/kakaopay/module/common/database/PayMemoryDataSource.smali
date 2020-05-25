.class public final Lcom/kakaopay/module/common/database/PayMemoryDataSource;
.super Ljava/lang/Object;
.source "PayMemoryDataCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakaopay/module/common/database/PayData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u00014B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0007\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u001d\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\tJ&\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c0\u001e2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011J\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0011J\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001e2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0011J(\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J/\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010$\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010\'J0\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010$\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010)J\u0010\u0010(\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J%\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010$\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010+J1\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000,\"\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010-J\u001d\u0010.\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J0\u0010.\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0/\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u00101J8\u0010.\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0/\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u00102J8\u0010.\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0/\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u00103R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakaopay/module/common/database/PayMemoryDataSource;",
        "T",
        "Lcom/kakaopay/module/common/database/PayData;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "checkPaySingleDataAndReturn",
        "functionName",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clearList",
        "",
        "listKey",
        "notify",
        "",
        "create",
        "res",
        "(Lcom/kakaopay/module/common/database/PayData;Z)Lcom/kakaopay/module/common/database/PayData;",
        "find",
        "()Lcom/kakaopay/module/common/database/PayData;",
        "id",
        "",
        "(J)Lcom/kakaopay/module/common/database/PayData;",
        "(Ljava/lang/String;)Lcom/kakaopay/module/common/database/PayData;",
        "getList",
        "",
        "getListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "startWithSavedValue",
        "getLiveData",
        "initList",
        "list",
        "insertToList",
        "data",
        "insertRule",
        "Lcom/kakaopay/module/common/database/InsertRule;",
        "(Ljava/lang/String;Lcom/kakaopay/module/common/database/PayData;ZLcom/kakaopay/module/common/database/InsertRule;)V",
        "remove",
        "(Lcom/kakaopay/module/common/database/PayData;Z)V",
        "removeFromList",
        "(Ljava/lang/String;Lcom/kakaopay/module/common/database/PayData;Z)V",
        "",
        "(Ljava/lang/String;[Lcom/kakaopay/module/common/database/PayData;Z)V",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;)Lcom/kakaopay/module/common/database/PayData;",
        "(JZLkotlin/jvm/functions/Function1;)Lcom/kakaopay/module/common/database/PayData;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/kakaopay/module/common/database/PayData;",
        "Companion",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b:Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Lcom/kakaopay/module/common/database/PayData;ZILjava/lang/Object;)Lcom/kakaopay/module/common/database/PayData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Lcom/kakaopay/module/common/database/PayData;Z)Lcom/kakaopay/module/common/database/PayData;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Ljava/lang/String;Ljava/util/List;ZLcom/kakaopay/module/common/database/InsertRule;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 14
    sget-object p4, Lcom/kakaopay/module/common/database/InsertRule;->REPLACE_AND_TAIL:Lcom/kakaopay/module/common/database/InsertRule;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Ljava/lang/String;Ljava/util/List;ZLcom/kakaopay/module/common/database/InsertRule;)V

    return-void
.end method


# virtual methods
.method public final a(JZ)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/kakaopay/module/common/database/DataObserver;->b:Lcom/kakaopay/module/common/database/DataObserver;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/kakaopay/module/common/database/DataObserver;->a(Ljava/lang/Class;JZ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakaopay/module/common/database/PayData;Z)Lcom/kakaopay/module/common/database/PayData;
    .locals 7
    .param p1    # Lcom/kakaopay/module/common/database/PayData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Lcom/kakaopay/module/common/database/MemoryDatabase;Ljava/lang/String;Lcom/kakaopay/module/common/database/PayData;Lcom/kakaopay/module/common/database/InsertRule;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/kakaopay/module/common/database/DataObserverManager;->b:Lcom/kakaopay/module/common/database/DataObserverManager;

    invoke-virtual {p2, p1}, Lcom/kakaopay/module/common/database/DataObserverManager;->a(Lcom/kakaopay/module/common/database/PayData;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakaopay/module/common/database/PayData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    sget-object v2, Lcom/kakaopay/module/common/database/PayStringIdData;->c:Lcom/kakaopay/module/common/database/PayStringIdData$Companion;

    invoke-virtual {v2, p1}, Lcom/kakaopay/module/common/database/PayStringIdData$Companion;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Ljava/lang/Class;J)Lcom/kakaopay/module/common/database/PayData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "listKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/module/common/database/PayData;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v2, v0, v3, v4}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Lcom/kakaopay/module/common/database/PayData;ZILjava/lang/Object;)Lcom/kakaopay/module/common/database/PayData;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    .line 12
    invoke-static/range {v5 .. v11}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Ljava/lang/String;Ljava/util/List;ZLcom/kakaopay/module/common/database/InsertRule;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLcom/kakaopay/module/common/database/InsertRule;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/module/common/database/InsertRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lcom/kakaopay/module/common/database/InsertRule;",
            ")V"
        }
    .end annotation

    const-string v0, "listKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertRule"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p4, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    iget-object v0, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {p4, p1, v0}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    invoke-virtual {v0, p1, p2, p4}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Ljava/lang/String;Ljava/util/List;Lcom/kakaopay/module/common/database/InsertRule;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 18
    sget-object p3, Lcom/kakaopay/module/common/database/DataObserverManager;->b:Lcom/kakaopay/module/common/database/DataObserverManager;

    iget-object p4, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/kakaopay/module/common/database/PayData;

    .line 22
    invoke-virtual {v1}, Lcom/kakaopay/module/common/database/PayData;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p4, v0, p1}, Lcom/kakaopay/module/common/database/DataObserverManager;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/kakaopay/module/common/database/DataObserverManager;->b:Lcom/kakaopay/module/common/database/DataObserverManager;

    iget-object p2, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/kakaopay/module/common/database/DataObserverManager;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/module/common/database/DataObserver;->b:Lcom/kakaopay/module/common/database/DataObserver;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakaopay/module/common/database/DataObserver;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "listKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/kakaopay/module/common/database/MemoryDatabase;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
