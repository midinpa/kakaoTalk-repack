.class public Lcom/kakao/talk/newloco/LocoBodyConverter;
.super Ljava/lang/Object;
.source "LocoBodyConverter.java"


# static fields
.field public static final a:Lcom/kakao/bson/Moshi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/Moshi$Builder;

    invoke-direct {v0}, Lcom/kakao/bson/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/bson/Moshi$Builder;->a()Lcom/kakao/bson/Moshi;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/newloco/LocoBodyConverter;->a:Lcom/kakao/bson/Moshi;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/ub/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ub/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/newloco/LocoBodyConverter;->a:Lcom/kakao/bson/Moshi;

    invoke-virtual {v0, p1}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/Class;)Lcom/kakao/bson/BsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/iap/ac/android/ub/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/ub/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ub/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/newloco/LocoBodyConverter;->a:Lcom/kakao/bson/Moshi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/bson/Moshi;->a(Ljava/lang/Class;)Lcom/kakao/bson/BsonAdapter;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/bson/BsonWriter;

    invoke-direct {v1, p0}, Lcom/kakao/bson/BsonWriter;-><init>(Lcom/iap/ac/android/ub/g;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    return-void
.end method
