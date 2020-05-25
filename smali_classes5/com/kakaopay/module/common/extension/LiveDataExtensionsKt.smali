.class public final Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u0008\u001a6\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\n0\u000c\u001a6\u0010\r\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u000c\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u0001H\u0002\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "combineAndCompute",
        "Landroidx/lifecycle/MediatorLiveData;",
        "T",
        "A",
        "B",
        "Landroidx/lifecycle/LiveData;",
        "other",
        "onChange",
        "Lkotlin/Function2;",
        "map",
        "R",
        "action",
        "Lkotlin/Function1;",
        "modify",
        "Landroidx/lifecycle/MutableLiveData;",
        "block",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "valueOnUI",
        "Lkotlinx/coroutines/Job;",
        "arg",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Lkotlinx/coroutines/Job;",
        "kakaopay_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/c;)Landroidx/lifecycle/MediatorLiveData;
    .locals 11
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;",
            "Lcom/iap/ac/android/q9/c<",
            "-TA;-TB;+TT;>;)",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$combineAndCompute"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 2
    new-instance v8, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v1, v8, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 3
    new-instance v9, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    new-instance v10, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/r9/c0;Landroidx/lifecycle/MediatorLiveData;Lcom/iap/ac/android/q9/c;)V

    .line 5
    new-instance p2, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$1;

    invoke-direct {p2, v0, v10}, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$1;-><init>(Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v9, p0, p2}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;

    invoke-direct {p0, v8, v10}, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;-><init>(Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v9, p1, p0}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v9
.end method
