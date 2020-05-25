.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/j;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Lcom/iap/ac/android/cg/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/cg/q;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$a;->isDisposed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$c;->a(Lcom/iap/ac/android/cg/q;)Z

    move-result p1

    return p1
.end method
