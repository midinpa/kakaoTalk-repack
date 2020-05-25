.class public final Lcom/iap/ac/android/d8/h;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;

.field public final b:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/h;->a:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/d8/h;->b:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/h;->a:Lcom/iap/ac/android/r7/f;

    new-instance v1, Lcom/iap/ac/android/d8/h$a;

    iget-object v2, p0, Lcom/iap/ac/android/d8/h;->b:Lcom/iap/ac/android/y7/a;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/d8/h$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
