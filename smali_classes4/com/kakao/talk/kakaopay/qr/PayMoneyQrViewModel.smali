.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;
.super Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;
.source "PayMoneyQrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;,
        Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J#\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0014J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010 \u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;",
        "(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction;",
        "_flow",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "flow",
        "getFlow",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;",
        "setRepository",
        "checkIsAvailableQR",
        "",
        "openAddValue",
        "requestMoneyQrUrl",
        "amount",
        "",
        "memo",
        "",
        "requestQrCode",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "saveMoneyQr",
        "setLiveDataQrUrl",
        "url",
        "setSendQrCodeInfo",
        "PayMoneyQrViewAction",
        "PayMoneyQrViewFlow",
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
.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction$PayMoneyQrErrorNetwork;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction$PayMoneyQrErrorNetwork;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    return-object v0
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrAddValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrSave;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .line 6
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$requestMoneyQrUrl$1;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;Lcom/iap/ac/android/r9/g0;JLjava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a(Ljava/lang/String;Lcom/kakao/talk/net/CommonResponseStatusHandler;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->b(JLjava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->d()Ljava/lang/String;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel$PayMoneyQrViewFlow$PayMoneyQrUrl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrRepository;->b(Ljava/lang/String;)V

    return-void
.end method
