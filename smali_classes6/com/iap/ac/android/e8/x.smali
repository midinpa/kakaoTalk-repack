.class public final Lcom/iap/ac/android/e8/x;
.super Lcom/iap/ac/android/r7/b;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/b8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;",
        "Lcom/iap/ac/android/b8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/x;->a:Lcom/iap/ac/android/r7/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/x;->a:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/e8/x$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/e8/x$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method

.method public c()Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/e8/w;

    iget-object v1, p0, Lcom/iap/ac/android/e8/x;->a:Lcom/iap/ac/android/r7/i;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/e8/w;-><init>(Lcom/iap/ac/android/r7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method
