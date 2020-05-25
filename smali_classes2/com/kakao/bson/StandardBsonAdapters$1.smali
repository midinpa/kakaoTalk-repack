.class public final Lcom/kakao/bson/StandardBsonAdapters$1;
.super Ljava/lang/Object;
.source "StandardBsonAdapters.java"

# interfaces
.implements Lcom/kakao/bson/BsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/StandardBsonAdapters;
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
    .locals 0
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

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->b:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->c:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 4
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->d:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 5
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->e:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 6
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->f:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 7
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->g:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 8
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->h:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 9
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->i:Lcom/kakao/bson/BsonAdapter;

    return-object p1

    .line 10
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->b:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->c:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->d:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->e:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->f:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 15
    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->g:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->h:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->i:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->j:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 19
    :cond_11
    const-class p2, [B

    if-ne p1, p2, :cond_12

    sget-object p1, Lcom/kakao/bson/StandardBsonAdapters;->k:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {p1}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_12
    invoke-static {p1}, Lcom/kakao/bson/Types;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 22
    new-instance p2, Lcom/kakao/bson/StandardBsonAdapters$EnumBsonAdapter;

    invoke-direct {p2, p1}, Lcom/kakao/bson/StandardBsonAdapters$EnumBsonAdapter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    return-object p1

    :cond_13
    return-object p3
.end method
