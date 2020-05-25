.class public final Lcom/kakao/bson/ArrayBsonAdapter$1;
.super Ljava/lang/Object;
.source "ArrayBsonAdapter.java"

# interfaces
.implements Lcom/kakao/bson/BsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/ArrayBsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/kakao/bson/Moshi;)Lcom/kakao/bson/BsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/kakao/bson/Moshi;",
            ")",
            "Lcom/kakao/bson/BsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/bson/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/kakao/bson/Types;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/kakao/bson/ArrayBsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/kakao/bson/ArrayBsonAdapter;-><init>(Ljava/lang/Class;Lcom/kakao/bson/BsonAdapter;)V

    invoke-virtual {p3}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1
.end method
