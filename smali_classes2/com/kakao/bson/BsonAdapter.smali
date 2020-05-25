.class public abstract Lcom/kakao/bson/BsonAdapter;
.super Ljava/lang/Object;
.source "BsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/bson/BsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/bson/BsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/bson/BsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/bson/BsonAdapter$2;

    invoke-direct {v0, p0, p0}, Lcom/kakao/bson/BsonAdapter$2;-><init>(Lcom/kakao/bson/BsonAdapter;Lcom/kakao/bson/BsonAdapter;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/ub/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ub/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/bson/BsonReader;

    invoke-direct {v0, p1}, Lcom/kakao/bson/BsonReader;-><init>(Lcom/iap/ac/android/ub/h;)V

    invoke-virtual {p0, v0}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
.end method
