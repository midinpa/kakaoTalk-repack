.class public final Lcom/kakao/talk/koin/viewmodels/KoinSendVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;
.source "KoinSendVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0015J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0006\u0010 \u001a\u00020\u0015J\u0006\u0010!\u001a\u00020\u0015R4\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;",
        "balance",
        "Lcom/kakao/talk/koin/model/Balance;",
        "(Lcom/kakao/talk/koin/model/Balance;)V",
        "value",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "amount",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "setAmount",
        "(Ljava/math/BigDecimal;)V",
        "getBalance",
        "()Lcom/kakao/talk/koin/model/Balance;",
        "inputState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;",
        "getInputState",
        "()Landroidx/lifecycle/LiveData;",
        "navigateToAmount",
        "",
        "getNavigateToAmount",
        "navigateToConfirm",
        "getNavigateToConfirm",
        "navigateToPassword",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
        "getNavigateToPassword",
        "onAmountChanged",
        "",
        "onAmountComplete",
        "onAvailableReceiverSelected",
        "onConfirm",
        "resetAmount",
        "InputState",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public s:Ljava/math/BigDecimal;

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/koin/model/Balance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/Balance;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/model/Balance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->x:Lcom/kakao/talk/koin/model/Balance;

    .line 2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->t:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->u:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->v:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->w:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->u:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/u;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->a(Ljava/math/BigDecimal;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->t:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->x:Lcom/kakao/talk/koin/model/Balance;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Balance;->getEther()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$OutOfBalance;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$OutOfBalance;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$NoInput;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$NoInput;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$Ok;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$Ok;

    .line 7
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final i0()Lcom/kakao/talk/koin/model/Balance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->x:Lcom/kakao/talk/koin/model/Balance;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->v:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->c0()Lcom/kakao/talk/activity/friend/item/FriendItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->w:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->x:Lcom/kakao/talk/koin/model/Balance;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/Balance;->getSymbol()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->s:Ljava/math/BigDecimal;

    const-string v5, "amount"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v5, "it.friend"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;J)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->g(Ljava/lang/String;)V

    return-void
.end method
