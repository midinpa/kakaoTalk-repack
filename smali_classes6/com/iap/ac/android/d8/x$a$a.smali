.class public final Lcom/iap/ac/android/d8/x$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/d8/x$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d8/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x$a;->c:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x$a;->c:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/x$a$a;->a:Lcom/iap/ac/android/d8/x$a;

    iget-object v0, v0, Lcom/iap/ac/android/d8/x$a;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
