.class public final Lcom/iap/ac/android/ca/g2$b;
.super Lcom/iap/ac/android/ca/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ca/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/ca/f2<",
        "Lcom/iap/ac/android/ca/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/iap/ac/android/ca/g2;

.field public final f:Lcom/iap/ac/android/ca/g2$c;

.field public final g:Lcom/iap/ac/android/ca/r;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/g2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/ca/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/ca/f2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    iput-object p1, p0, Lcom/iap/ac/android/ca/g2$b;->e:Lcom/iap/ac/android/ca/g2;

    iput-object p2, p0, Lcom/iap/ac/android/ca/g2$b;->f:Lcom/iap/ac/android/ca/g2$c;

    iput-object p3, p0, Lcom/iap/ac/android/ca/g2$b;->g:Lcom/iap/ac/android/ca/r;

    iput-object p4, p0, Lcom/iap/ac/android/ca/g2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/ca/g2$b;->e:Lcom/iap/ac/android/ca/g2;

    iget-object v0, p0, Lcom/iap/ac/android/ca/g2$b;->f:Lcom/iap/ac/android/ca/g2$c;

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$b;->g:Lcom/iap/ac/android/ca/r;

    iget-object v2, p0, Lcom/iap/ac/android/ca/g2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$b;->g:Lcom/iap/ac/android/ca/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
