.class public final Lcom/iap/ac/android/d8/q;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/q;->a:Lcom/iap/ac/android/r7/f;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/q;->a:Lcom/iap/ac/android/r7/f;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
