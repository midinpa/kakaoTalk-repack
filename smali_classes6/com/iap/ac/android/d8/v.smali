.class public final Lcom/iap/ac/android/d8/v;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/iap/ac/android/r7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/f;",
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/iap/ac/android/r7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/v;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/v;->b:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/v$a;

    iget-object v1, p0, Lcom/iap/ac/android/d8/v;->b:Lcom/iap/ac/android/y7/i;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d8/v$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/i;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/d8/v;->a:Lcom/iap/ac/android/r7/f;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
