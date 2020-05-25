.class public abstract Lcom/kakao/bson/CollectionBsonAdapter;
.super Lcom/kakao/bson/BsonAdapter;
.source "CollectionBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/bson/BsonAdapter<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/bson/BsonAdapter$Factory;


# instance fields
.field public final a:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/CollectionBsonAdapter$1;

    invoke-direct {v0}, Lcom/kakao/bson/CollectionBsonAdapter$1;-><init>()V

    sput-object v0, Lcom/kakao/bson/CollectionBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/bson/BsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/bson/CollectionBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/bson/BsonAdapter;Lcom/kakao/bson/CollectionBsonAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/bson/CollectionBsonAdapter;-><init>(Lcom/kakao/bson/BsonAdapter;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Lcom/kakao/bson/Moshi;)Lcom/kakao/bson/BsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/kakao/bson/Moshi;",
            ")",
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/kakao/bson/BsonAdapter;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/kakao/bson/CollectionBsonAdapter$2;

    invoke-direct {p1, p0}, Lcom/kakao/bson/CollectionBsonAdapter$2;-><init>(Lcom/kakao/bson/BsonAdapter;)V

    return-object p1
.end method

.method public static b(Ljava/lang/reflect/Type;Lcom/kakao/bson/Moshi;)Lcom/kakao/bson/BsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/kakao/bson/Moshi;",
            ")",
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/kakao/bson/BsonAdapter;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/kakao/bson/CollectionBsonAdapter$3;

    invoke-direct {p1, p0}, Lcom/kakao/bson/CollectionBsonAdapter$3;-><init>(Lcom/kakao/bson/BsonAdapter;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/bson/BsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonReader;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/bson/CollectionBsonAdapter;->b()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/bson/CollectionBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->d()V

    return-object v0
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonWriter;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->c()Lcom/kakao/bson/BsonWriter;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/bson/CollectionBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->e()Lcom/kakao/bson/BsonWriter;

    return-void
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/bson/CollectionBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
