.class public Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;
.super Ljava/lang/Object;
.source "ByteObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/ByteObjectHashMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lio/netty/util/collection/ByteObjectHashMap$KeySet;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ByteObjectHashMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->this$1:Lio/netty/util/collection/ByteObjectHashMap$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->this$1:Lio/netty/util/collection/ByteObjectHashMap$KeySet;

    iget-object p1, p1, Lio/netty/util/collection/ByteObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {p1}, Lio/netty/util/collection/ByteObjectHashMap;->access$500(Lio/netty/util/collection/ByteObjectHashMap;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
