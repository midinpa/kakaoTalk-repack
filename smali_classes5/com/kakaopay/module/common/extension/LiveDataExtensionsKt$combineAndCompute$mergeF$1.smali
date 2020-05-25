.class public final Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;
.super Lcom/iap/ac/android/r9/q;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/c;)Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "A",
        "B",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $onChange:Lcom/iap/ac/android/q9/c;

.field public final synthetic $other:Landroidx/lifecycle/LiveData;

.field public final synthetic $result:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic $source1emitted:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $source2emitted:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $this_combineAndCompute:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/r9/c0;Landroidx/lifecycle/MediatorLiveData;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$this_combineAndCompute:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$other:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$source1emitted:Lcom/iap/ac/android/r9/c0;

    iput-object p4, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$source2emitted:Lcom/iap/ac/android/r9/c0;

    iput-object p5, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    iput-object p6, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$onChange:Lcom/iap/ac/android/q9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/d9/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$this_combineAndCompute:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$other:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$source1emitted:Lcom/iap/ac/android/r9/c0;

    iget-boolean v2, v2, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$source2emitted:Lcom/iap/ac/android/r9/c0;

    iget-boolean v2, v2, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->$onChange:Lcom/iap/ac/android/q9/c;

    invoke-interface {v3, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$mergeF$1;->invoke()Lcom/iap/ac/android/d9/z;

    move-result-object v0

    return-object v0
.end method
