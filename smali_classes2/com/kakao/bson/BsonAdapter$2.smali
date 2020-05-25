.class public Lcom/kakao/bson/BsonAdapter$2;
.super Lcom/kakao/bson/BsonAdapter;
.source "BsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/bson/BsonAdapter;->a()Lcom/kakao/bson/BsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/bson/BsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/bson/BsonAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/bson/BsonAdapter;Lcom/kakao/bson/BsonAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/bson/BsonAdapter$2;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->D()Lcom/kakao/bson/BsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->NULL:Lcom/kakao/bson/BsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->B()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/bson/BsonAdapter$2;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/bson/BsonWriter;->g()Lcom/kakao/bson/BsonWriter;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/bson/BsonAdapter$2;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/bson/BsonAdapter;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/bson/BsonAdapter$2;->a:Lcom/kakao/bson/BsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
