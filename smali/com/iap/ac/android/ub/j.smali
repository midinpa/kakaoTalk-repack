.class public abstract Lcom/iap/ac/android/ub/j;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/a0;


# instance fields
.field public final delegate:Lcom/iap/ac/android/ub/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/a0;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lcom/iap/ac/android/ub/a0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lcom/iap/ac/android/d9/a;->ERROR:Lcom/iap/ac/android/d9/a;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->close()V

    return-void
.end method

.method public final delegate()Lcom/iap/ac/android/ub/a0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->flush()V

    return-void
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/j;->delegate:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    return-void
.end method
