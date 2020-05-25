.class public final Lcom/iap/ac/android/d8/s;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/r7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/s;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/s;->b:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/s;->a:Lcom/iap/ac/android/r7/f;

    new-instance v1, Lcom/iap/ac/android/d8/s$a;

    iget-object v2, p0, Lcom/iap/ac/android/d8/s;->b:Lcom/iap/ac/android/r7/y;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/d8/s$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/r7/y;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
