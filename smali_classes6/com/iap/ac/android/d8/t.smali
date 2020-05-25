.class public final Lcom/iap/ac/android/d8/t;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/f;",
            "Lcom/iap/ac/android/y7/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/t;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/t;->b:Lcom/iap/ac/android/y7/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/t;->a:Lcom/iap/ac/android/r7/f;

    new-instance v1, Lcom/iap/ac/android/d8/t$a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/d8/t$a;-><init>(Lcom/iap/ac/android/d8/t;Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
