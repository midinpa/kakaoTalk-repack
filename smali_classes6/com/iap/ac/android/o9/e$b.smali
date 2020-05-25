.class public final Lcom/iap/ac/android/o9/e$b;
.super Lcom/iap/ac/android/f9/c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/o9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/o9/e$b$a;,
        Lcom/iap/ac/android/o9/e$b$c;,
        Lcom/iap/ac/android/o9/e$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/f9/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iap/ac/android/o9/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/iap/ac/android/o9/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/o9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-direct {p0}, Lcom/iap/ac/android/f9/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/o9/e;->f(Lcom/iap/ac/android/o9/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/iap/ac/android/o9/e;->f(Lcom/iap/ac/android/o9/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/o9/e$b;->a(Ljava/io/File;)Lcom/iap/ac/android/o9/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/o9/e;->f(Lcom/iap/ac/android/o9/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/iap/ac/android/o9/e$b$b;

    invoke-static {p1}, Lcom/iap/ac/android/o9/e;->f(Lcom/iap/ac/android/o9/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/o9/e$b$b;-><init>(Lcom/iap/ac/android/o9/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/f9/c;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/iap/ac/android/o9/e$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v0}, Lcom/iap/ac/android/o9/e;->a(Lcom/iap/ac/android/o9/e;)Lcom/iap/ac/android/o9/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/o9/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/o9/e$b$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/o9/e$b$a;-><init>(Lcom/iap/ac/android/o9/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lcom/iap/ac/android/o9/e$b$c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/o9/e$b$c;-><init>(Lcom/iap/ac/android/o9/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/o9/e$b;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/f9/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/f9/c;->b()V

    :goto_0
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/o9/e$c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/o9/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/o9/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lcom/iap/ac/android/o9/e$b;->d:Lcom/iap/ac/android/o9/e;

    invoke-static {v2}, Lcom/iap/ac/android/o9/e;->b(Lcom/iap/ac/android/o9/e;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/o9/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/o9/e$b;->a(Ljava/io/File;)Lcom/iap/ac/android/o9/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
