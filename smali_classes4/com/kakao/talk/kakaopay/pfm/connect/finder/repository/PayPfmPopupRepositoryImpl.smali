.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmPopupRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/common/domain/PayPfmPopupRepository;",
        "pfmApiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V",
        "didShowPopup",
        "",
        "getDidShowPopup",
        "()Z",
        "setDidShowPopup",
        "(Z)V",
        "postPopupNeverShowAgain",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pfmApiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$postPopupNeverShowAgain$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->f(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
