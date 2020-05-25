.class public final Lcom/kakao/bson/StandardBsonAdapters$11;
.super Lcom/kakao/bson/BsonAdapter;
.source "StandardBsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/StandardBsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/bson/BsonAdapter<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/bson/BsonAdapter;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/kakao/bson/StandardBsonAdapters$11;->a(Lcom/kakao/bson/BsonReader;)[B

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
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/kakao/bson/StandardBsonAdapters$11;->a(Lcom/kakao/bson/BsonWriter;[B)V

    return-void
.end method

.method public a(Lcom/kakao/bson/BsonWriter;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lcom/kakao/bson/BsonWriter;->a([B)Lcom/kakao/bson/BsonWriter;

    return-void
.end method

.method public a(Lcom/kakao/bson/BsonReader;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/kakao/bson/BsonReader;->h()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BsonAdapter(String)"

    return-object v0
.end method
