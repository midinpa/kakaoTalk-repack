.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayMoneyQrExtendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;",
        "(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "maxAmount",
        "",
        "maxMsg",
        "",
        "minAmount",
        "minMsg",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;",
        "setRepository",
        "checkAmount",
        "",
        "amount",
        "memo",
        "getMoneyQrPolicy",
        "requestMoneyQrPolicy",
        "setIntentData",
        "verifyData",
        "PayMoneyQrExtendAction",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->i:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->h:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->O()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->i:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$requestMoneyQrPolicy$1;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->a(Lcom/kakao/talk/net/CommonResponseStatusHandler;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendReady;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendReady;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;

    invoke-direct {p2, v1, v2, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->h:J

    cmp-long p3, v3, p1

    if-lez p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;

    invoke-direct {p2, v1, v2, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->f:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendAmount;-><init>(JLjava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "maxMsg"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendReady;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendReady;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->i:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendRepository;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendToast;

    const-string p3, "\ucd5c\ub300 12\uc790\uae4c\uc9c0 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendToast;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendDefault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
