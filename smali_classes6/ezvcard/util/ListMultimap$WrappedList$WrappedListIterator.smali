.class public Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;
.super Ljava/lang/Object;
.source "ListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/ListMultimap$WrappedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lezvcard/util/ListMultimap$WrappedList;


# direct methods
.method public constructor <init>(Lezvcard/util/ListMultimap$WrappedList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    iget-object v0, v0, Lezvcard/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iput-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lezvcard/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/ListMultimap$WrappedList;I)V
    .locals 1

    .line 4
    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    iget-object v0, v0, Lezvcard/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iput-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lezvcard/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {p1}, Lezvcard/util/ListMultimap$WrappedList;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->e()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    iget-object v0, v0, Lezvcard/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 2
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->f()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
