.class public final Lcom/kakao/bson/ClassBsonAdapter;
.super Lcom/kakao/bson/BsonAdapter;
.source "ClassBsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/bson/BsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/bson/BsonAdapter$Factory;


# instance fields
.field public final a:Lcom/kakao/bson/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/kakao/bson/ClassBsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/ClassBsonAdapter$1;

    invoke-direct {v0}, Lcom/kakao/bson/ClassBsonAdapter$1;-><init>()V

    sput-object v0, Lcom/kakao/bson/ClassBsonAdapter;->d:Lcom/kakao/bson/BsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/bson/ClassFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/bson/ClassBsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/bson/ClassBsonAdapter;->a:Lcom/kakao/bson/ClassFactory;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;

    iput-object p1, p0, Lcom/kakao/bson/ClassBsonAdapter;->b:[Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/bson/ClassBsonAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kotlin."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scala."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter;->a:Lcom/kakao/bson/ClassFactory;

    invoke-virtual {v0}, Lcom/kakao/bson/ClassFactory;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->b()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->x()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/bson/ClassBsonAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/kakao/bson/ClassBsonAdapter;->b:[Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;

    aget-object v1, v2, v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->a(Lcom/kakao/bson/BsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->M()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_3
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/bson/BsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->d()Lcom/kakao/bson/BsonWriter;

    .line 26
    iget-object v0, p0, Lcom/kakao/bson/ClassBsonAdapter;->b:[Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    iget-object v4, v3, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/kakao/bson/BsonWriter;->a(Ljava/lang/String;)Lcom/kakao/bson/BsonWriter;

    .line 28
    invoke-virtual {v3, p1, p2}, Lcom/kakao/bson/ClassBsonAdapter$FieldBinding;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->f()Lcom/kakao/bson/BsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/bson/ClassBsonAdapter;->a:Lcom/kakao/bson/ClassFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
