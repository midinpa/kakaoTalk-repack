.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;
.super Lcom/iap/ac/android/r7/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\nH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$CallExecuteSingle;",
        "T",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "Lio/reactivex/Single;",
        "originalCall",
        "Lretrofit2/Call;",
        "(Lretrofit2/Call;)V",
        "subscribeActual",
        "",
        "observer",
        "Lio/reactivex/SingleObserver;",
        "CallDisposable",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "originalCall"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;->a:Lcom/iap/ac/android/cg/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/r7/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;->a:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->clone()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    const-string v1, "originalCall.clone()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

    invoke-direct {v1, v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;-><init>(Lcom/iap/ac/android/cg/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    invoke-virtual {v1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;

    invoke-direct {v2, v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;-><init>(Lcom/iap/ac/android/cg/b;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;

    invoke-direct {v2, v1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;-><init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    sget-object v2, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$d;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object v3

    const-string v0, "fromCallable { call.exec\u2026                        }"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$e;

    invoke-direct {v6, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$e;-><init>(Lcom/iap/ac/android/r7/b0;)V

    new-instance v4, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;

    invoke-direct {v4, v1, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;-><init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;Lcom/iap/ac/android/r7/b0;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
