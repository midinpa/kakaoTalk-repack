.class public final Lcom/iap/ac/android/d8/n;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/n;->a:Lcom/iap/ac/android/oc/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/n;->a:Lcom/iap/ac/android/oc/b;

    new-instance v1, Lcom/iap/ac/android/d8/n$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/d8/n$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
