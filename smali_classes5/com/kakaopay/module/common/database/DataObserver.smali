.class public final Lcom/kakaopay/module/common/database/DataObserver;
.super Ljava/lang/Object;
.source "PayMemoryDataCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ>\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u00100\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakaopay/module/common/database/DataObserver;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "get",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "Lcom/kakaopay/module/common/database/PayData;",
        "clazz",
        "Ljava/lang/Class;",
        "id",
        "",
        "startWithSavedValue",
        "",
        "getList",
        "",
        "listKey",
        "",
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
.field public static final a:Landroid/os/Handler;

.field public static final b:Lcom/kakaopay/module/common/database/DataObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaopay/module/common/database/DataObserver;

    invoke-direct {v0}, Lcom/kakaopay/module/common/database/DataObserver;-><init>()V

    sput-object v0, Lcom/kakaopay/module/common/database/DataObserver;->b:Lcom/kakaopay/module/common/database/DataObserver;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakaopay/module/common/database/DataObserver;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;JZ)Landroidx/lifecycle/LiveData;
    .locals 15
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakaopay/module/common/database/PayData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "clazz"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/kakaopay/module/common/database/CallbackLiveData;

    invoke-direct {v9}, Lcom/kakaopay/module/common/database/CallbackLiveData;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    move-wide/from16 v10, p2

    invoke-virtual {v0, v8, v10, v11}, Lcom/kakaopay/module/common/database/MemoryDatabase;->a(Ljava/lang/Class;J)Lcom/kakaopay/module/common/database/PayData;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p2

    .line 3
    :goto_0
    new-instance v12, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;

    sget-object v2, Lcom/kakaopay/module/common/database/DataObserver;->a:Landroid/os/Handler;

    move-object v0, v12

    move-object v1, v9

    move-object v3, p0

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;-><init>(Lcom/kakaopay/module/common/database/CallbackLiveData;Landroid/os/Handler;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;J)V

    .line 4
    new-instance v13, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 5
    new-instance v14, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$2;

    move-object v0, v14

    move-object v1, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$2;-><init>(Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;J)V

    invoke-virtual {v9, v14}, Lcom/kakaopay/module/common/database/CallbackLiveData;->a(Lcom/iap/ac/android/q9/a;)V

    .line 6
    new-instance v14, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;-><init>(Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;J)V

    invoke-virtual {v9, v14}, Lcom/kakaopay/module/common/database/CallbackLiveData;->b(Lcom/iap/ac/android/q9/a;)V

    return-object v9
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakaopay/module/common/database/PayData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakaopay/module/common/database/CallbackLiveData;

    invoke-direct {v0}, Lcom/kakaopay/module/common/database/CallbackLiveData;-><init>()V

    if-eqz p3, :cond_0

    .line 8
    sget-object v1, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    invoke-virtual {v1, p1, p2}, Lcom/kakaopay/module/common/database/MemoryDatabase;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v9, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;

    sget-object v3, Lcom/kakaopay/module/common/database/DataObserver;->a:Landroid/os/Handler;

    move-object v1, v9

    move-object v2, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;-><init>(Lcom/kakaopay/module/common/database/CallbackLiveData;Landroid/os/Handler;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 11
    new-instance v10, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;

    move-object v2, v10

    move-object v3, v9

    move-object v4, v1

    move-object v5, p0

    move v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;-><init>(Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/kakaopay/module/common/database/CallbackLiveData;->a(Lcom/iap/ac/android/q9/a;)V

    .line 12
    new-instance v10, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$3;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$3;-><init>(Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/kakaopay/module/common/database/CallbackLiveData;->b(Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method
