.class public final Lcom/kakao/bson/StandardBsonAdapters$3;
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
        "Ljava/lang/Byte;",
        ">;"
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
.method public a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Byte;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a byte"

    const/16 v1, -0x80

    const/16 v2, 0xff

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/bson/StandardBsonAdapters;->a(Lcom/kakao/bson/BsonReader;Ljava/lang/String;II)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/bson/StandardBsonAdapters$3;->a(Lcom/kakao/bson/BsonReader;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Byte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lcom/kakao/bson/BsonWriter;->f(I)Lcom/kakao/bson/BsonWriter;

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/bson/StandardBsonAdapters$3;->a(Lcom/kakao/bson/BsonWriter;Ljava/lang/Byte;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BsonAdapter(Byte)"

    return-object v0
.end method
