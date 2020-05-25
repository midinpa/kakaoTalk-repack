.class public final Lcom/iap/ac/android/h8/a0;
.super Lcom/iap/ac/android/r7/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/b8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;",
        "Lcom/iap/ac/android/b8/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/a0;->a:Lcom/iap/ac/android/r7/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/z;

    iget-object v1, p0, Lcom/iap/ac/android/h8/a0;->a:Lcom/iap/ac/android/r7/v;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/z;-><init>(Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a0;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/a0$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/h8/a0$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
