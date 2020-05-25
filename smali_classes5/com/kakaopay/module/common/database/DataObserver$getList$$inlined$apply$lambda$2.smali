.class public final Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayMemoryDataCenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/database/DataObserver;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakaopay/module/common/database/PayData;",
        "invoke",
        "com/kakaopay/module/common/database/DataObserver$getList$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $clazz$inlined:Ljava/lang/Class;

.field public final synthetic $isInactivated:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $listKey$inlined:Ljava/lang/String;

.field public final synthetic $observer:Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;

.field public final synthetic $startWithSavedValue$inlined:Z

.field public final synthetic this$0:Lcom/kakaopay/module/common/database/DataObserver;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$observer:Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$isInactivated:Lcom/iap/ac/android/r9/c0;

    iput-object p3, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->this$0:Lcom/kakaopay/module/common/database/DataObserver;

    iput-boolean p4, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$startWithSavedValue$inlined:Z

    iput-object p5, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$clazz$inlined:Ljava/lang/Class;

    iput-object p6, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$listKey$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakaopay/module/common/database/DataObserverManager;->b:Lcom/kakaopay/module/common/database/DataObserverManager;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$clazz$inlined:Ljava/lang/Class;

    iget-object v2, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$listKey$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$observer:Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/module/common/database/DataObserverManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$isInactivated:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$observer:Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->onChange(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$2;->$isInactivated:Lcom/iap/ac/android/r9/c0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    :cond_0
    return-void
.end method
