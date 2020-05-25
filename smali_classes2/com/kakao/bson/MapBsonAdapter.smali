.class public final Lcom/kakao/bson/MapBsonAdapter;
.super Lcom/kakao/bson/BsonAdapter;
.source "MapBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/bson/BsonAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/bson/BsonAdapter$Factory;


# instance fields
.field public final a:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/MapBsonAdapter$1;

    invoke-direct {v0}, Lcom/kakao/bson/MapBsonAdapter$1;-><init>()V

    sput-object v0, Lcom/kakao/bson/MapBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/bson/Moshi;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/bson/MapBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/bson/MapBsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/bson/BsonReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/bson/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/kakao/bson/LinkedHashTreeMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->b()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->x()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/kakao/bson/MapBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v2, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kakao/bson/LinkedHashTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->e()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/bson/MapBsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->d()Lcom/kakao/bson/BsonWriter;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/kakao/bson/BsonWriter;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonWriter;

    .line 7
    iget-object v1, p0, Lcom/kakao/bson/MapBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/kakao/bson/BsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map key is null at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->f()Lcom/kakao/bson/BsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/bson/MapBsonAdapter;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
