.class public final Lcom/iap/ac/android/o9/e$b$a;
.super Lcom/iap/ac/android/o9/e$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/o9/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/iap/ac/android/o9/e$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/o9/e$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/o9/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/o9/e$b$a;->f:Lcom/iap/ac/android/o9/e$b;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/o9/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/o9/e$b$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->f:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->c(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->f:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->d(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v3, v10}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/iap/ac/android/o9/e$b$a;->e:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/iap/ac/android/o9/e$b$a;->d:I

    if-eqz v0, :cond_4

    array-length v4, v0

    if-ge v3, v4, :cond_5

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    iput v1, p0, Lcom/iap/ac/android/o9/e$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 8
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/iap/ac/android/o9/e$b$a;->b:Z

    if-nez v0, :cond_6

    .line 10
    iput-boolean v1, p0, Lcom/iap/ac/android/o9/e$b$a;->b:Z

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b$a;->f:Lcom/iap/ac/android/o9/e$b;

    iget-object v0, v0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->e(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_7
    return-object v2
.end method
