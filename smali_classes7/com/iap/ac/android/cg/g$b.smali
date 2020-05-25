.class public final Lcom/iap/ac/android/cg/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/iap/ac/android/cg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/iap/ac/android/cg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/cg/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    new-instance v1, Lcom/iap/ac/android/cg/g$b$a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/cg/g$b$a;-><init>(Lcom/iap/ac/android/cg/g$b;Lcom/iap/ac/android/cg/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    return-void
.end method

.method public clone()Lcom/iap/ac/android/cg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/cg/g$b;

    iget-object v1, p0, Lcom/iap/ac/android/cg/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v2}, Lcom/iap/ac/android/cg/b;->clone()Lcom/iap/ac/android/cg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/cg/g$b;-><init>(Ljava/util/concurrent/Executor;Lcom/iap/ac/android/cg/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/cg/g$b;->clone()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/iap/ac/android/cg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/g$b;->b:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
