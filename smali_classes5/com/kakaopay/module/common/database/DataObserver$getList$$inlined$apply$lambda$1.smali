.class public final Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;
.super Lcom/kakaopay/module/common/database/HashContentObserver;
.source "PayMemoryDataCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/database/DataObserver;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakaopay/module/common/database/DataObserver$getList$1$observer$1",
        "Lcom/kakaopay/module/common/database/HashContentObserver;",
        "onChange",
        "",
        "selfChange",
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


# instance fields
.field public final synthetic c:Lcom/kakaopay/module/common/database/CallbackLiveData;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/database/CallbackLiveData;Landroid/os/Handler;Lcom/kakaopay/module/common/database/DataObserver;ZLjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->c:Lcom/kakaopay/module/common/database/CallbackLiveData;

    iput-object p5, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->d:Ljava/lang/Class;

    iput-object p6, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakaopay/module/common/database/HashContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->c:Lcom/kakaopay/module/common/database/CallbackLiveData;

    sget-object v0, Lcom/kakaopay/module/common/database/MemoryDatabase;->c:Lcom/kakaopay/module/common/database/MemoryDatabase;

    iget-object v1, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/kakaopay/module/common/database/DataObserver$getList$$inlined$apply$lambda$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/module/common/database/MemoryDatabase;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
