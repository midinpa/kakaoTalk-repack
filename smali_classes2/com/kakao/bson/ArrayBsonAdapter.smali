.class public final Lcom/kakao/bson/ArrayBsonAdapter;
.super Lcom/kakao/bson/BsonAdapter;
.source "ArrayBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/bson/BsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/bson/BsonAdapter$Factory;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/ArrayBsonAdapter$1;

    invoke-direct {v0}, Lcom/kakao/bson/ArrayBsonAdapter$1;-><init>()V

    sput-object v0, Lcom/kakao/bson/ArrayBsonAdapter;->c:Lcom/kakao/bson/BsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/kakao/bson/BsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/bson/ArrayBsonAdapter;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/kakao/bson/ArrayBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->a()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/bson/ArrayBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/bson/ArrayBsonAdapter;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->c()Lcom/kakao/bson/BsonWriter;

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/kakao/bson/ArrayBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->e()Lcom/kakao/bson/BsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/bson/ArrayBsonAdapter;->b:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".array()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
