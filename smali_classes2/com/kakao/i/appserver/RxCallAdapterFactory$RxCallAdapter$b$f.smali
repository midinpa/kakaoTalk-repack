.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;->b(Lcom/iap/ac/android/r7/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

.field public final synthetic b:Lcom/iap/ac/android/r7/b0;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;Lcom/iap/ac/android/r7/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

    iput-object p2, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;->b:Lcom/iap/ac/android/r7/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/gg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/kakao/i/appserver/ApiException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/i/appserver/ApiException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->Companion:Lcom/kakao/i/appserver/AppClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/appserver/AppClient$Companion;->getErrorSubject()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

    invoke-virtual {v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;->b:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
