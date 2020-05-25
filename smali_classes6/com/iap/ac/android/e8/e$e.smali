.class public final Lcom/iap/ac/android/e8/e$e;
.super Lcom/iap/ac/android/n8/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/n8/f;",
        "Lcom/iap/ac/android/r7/l<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final parent:Lcom/iap/ac/android/e8/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/e$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public produced:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/e$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/e8/e$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/n8/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/e$e;->parent:Lcom/iap/ac/android/e8/e$f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/n8/f;->produced(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$e;->parent:Lcom/iap/ac/android/e8/e$f;

    invoke-interface {v0}, Lcom/iap/ac/android/e8/e$f;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/n8/f;->produced(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$e;->parent:Lcom/iap/ac/android/e8/e$f;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/e8/e$f;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/e8/e$e;->produced:J

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$e;->parent:Lcom/iap/ac/android/e8/e$f;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/e8/e$f;->innerNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/n8/f;->setSubscription(Lcom/iap/ac/android/oc/d;)V

    return-void
.end method
