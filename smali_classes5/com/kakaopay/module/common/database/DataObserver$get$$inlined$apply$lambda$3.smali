.class public final Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayMemoryDataCenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/database/DataObserver;->a(Ljava/lang/Class;JZ)Landroidx/lifecycle/LiveData;
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
        "com/kakaopay/module/common/database/DataObserver$get$1$2"
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

.field public final synthetic $id$inlined:J

.field public final synthetic $isInactivated:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $observer:Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;

.field public final synthetic $startWithSavedValue$inlined:Z

.field public final synthetic this$0:Lcom/kakaopay/module/common/database/DataObserver;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;Lcom/iap/ac/android/r9/c0;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$observer:Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$isInactivated:Lcom/iap/ac/android/r9/c0;

    iput-object p3, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->this$0:Lcom/kakaopay/module/common/database/DataObserver;

    iput-boolean p4, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$startWithSavedValue$inlined:Z

    iput-object p5, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$clazz$inlined:Ljava/lang/Class;

    iput-wide p6, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$id$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakaopay/module/common/database/DataObserverManager;->b:Lcom/kakaopay/module/common/database/DataObserverManager;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$clazz$inlined:Ljava/lang/Class;

    iget-object v2, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$observer:Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/module/common/database/DataObserverManager;->a(Ljava/lang/Class;Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/module/common/database/DataObserver$get$$inlined$apply$lambda$3;->$isInactivated:Lcom/iap/ac/android/r9/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    return-void
.end method