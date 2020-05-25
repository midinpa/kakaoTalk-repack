.class public final Lcom/iap/ac/android/d8/d;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/r7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/d;->a:[Lcom/iap/ac/android/r7/f;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/d$a;

    iget-object v1, p0, Lcom/iap/ac/android/d8/d;->a:[Lcom/iap/ac/android/r7/f;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d8/d$a;-><init>(Lcom/iap/ac/android/r7/d;[Lcom/iap/ac/android/r7/f;)V

    .line 2
    iget-object v1, v0, Lcom/iap/ac/android/d8/d$a;->sd:Lcom/iap/ac/android/z7/g;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d8/d$a;->next()V

    return-void
.end method
