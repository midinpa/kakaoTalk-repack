.class public final Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinItemQrScanVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "serial",
        "",
        "(Ljava/lang/String;)V",
        "checkQrWhiteListUseCase",
        "Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;",
        "notAllowed",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getNotAllowed",
        "()Landroidx/lifecycle/LiveData;",
        "qrError",
        "getQrError",
        "showQrResult",
        "getShowQrResult",
        "whiteListError",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
        "getWhiteListError",
        "handleDecode",
        "text",
        "bitmap",
        "Lcom/google/zxing/BinaryBitmap;",
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
.field public final l:Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;

.field public final m:Landroidx/lifecycle/LiveData;
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

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinApiError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
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

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serial"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->q:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;

    invoke-direct {p1}, Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->l:Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;

    .line 3
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->m:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->n:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->o:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->p:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;)Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->l:Lcom/kakao/talk/koin/usecase/CheckQrWhiteListUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Y()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/zxing/BinaryBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/iap/ac/android/q9/c;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->m:Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinApiError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
