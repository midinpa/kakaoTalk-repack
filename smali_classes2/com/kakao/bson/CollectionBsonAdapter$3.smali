.class public final Lcom/kakao/bson/CollectionBsonAdapter$3;
.super Lcom/kakao/bson/CollectionBsonAdapter;
.source "CollectionBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/bson/CollectionBsonAdapter;->b(Ljava/lang/reflect/Type;Lcom/kakao/bson/Moshi;)Lcom/kakao/bson/BsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/bson/CollectionBsonAdapter<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/bson/BsonAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/bson/CollectionBsonAdapter;-><init>(Lcom/kakao/bson/BsonAdapter;Lcom/kakao/bson/CollectionBsonAdapter$1;)V

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
    invoke-super {p0, p1}, Lcom/kakao/bson/CollectionBsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lcom/kakao/bson/CollectionBsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/CollectionBsonAdapter$3;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
