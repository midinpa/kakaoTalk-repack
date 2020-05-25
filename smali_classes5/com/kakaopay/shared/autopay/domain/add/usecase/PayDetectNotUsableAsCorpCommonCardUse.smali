.class public final Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;
.super Ljava/lang/Object;
.source "PayDetectNotUsableAsCorpCommonCardUse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0002J\u0015\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;",
        "",
        "()V",
        "_isAvailableAsCorpCommon",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_isCheckedAsCorpCommon",
        "_notifyIsNotUseAsCorpCommon",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "notifyIsNotUseAsCorpCommon",
        "Landroidx/lifecycle/LiveData;",
        "getNotifyIsNotUseAsCorpCommon",
        "()Landroidx/lifecycle/LiveData;",
        "notifyIsNotUseAsCorpCommonIfPossible",
        "mutableLiveData",
        "putWhetherAvailableAsCorpCommonCard",
        "isAvailable",
        "(Ljava/lang/Boolean;)V",
        "putWhetherCheckedUseAsCorpCommonCard",
        "isChecked",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse$$special$$inlined$apply$lambda$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 7
    iput-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->c:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
