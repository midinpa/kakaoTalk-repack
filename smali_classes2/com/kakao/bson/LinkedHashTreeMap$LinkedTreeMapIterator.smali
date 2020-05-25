.class public abstract Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/bson/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/bson/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/kakao/bson/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/kakao/bson/LinkedHashTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    iget-object v0, p1, Lcom/kakao/bson/LinkedHashTreeMap;->header:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    iget-object v0, v0, Lcom/kakao/bson/LinkedHashTreeMap$Node;->d:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    .line 4
    iget p1, p1, Lcom/kakao/bson/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/bson/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/bson/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/kakao/bson/LinkedHashTreeMap;->header:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/kakao/bson/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/kakao/bson/LinkedHashTreeMap$Node;->d:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    iput-object v1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    .line 5
    iput-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    iget-object v1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/kakao/bson/LinkedHashTreeMap;->header:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/bson/LinkedHashTreeMap;->removeInternal(Lcom/kakao/bson/LinkedHashTreeMap$Node;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/kakao/bson/LinkedHashTreeMap$Node;

    .line 4
    iget-object v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/kakao/bson/LinkedHashTreeMap;

    iget v0, v0, Lcom/kakao/bson/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/kakao/bson/LinkedHashTreeMap$LinkedTreeMapIterator;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
