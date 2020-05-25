.class public final enum Lcom/kakao/bson/BsonReader$Token;
.super Ljava/lang/Enum;
.source "BsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/bson/BsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/bson/BsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/bson/BsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum END_ARRAY:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum END_OBJECT:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum NAME:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum NULL:Lcom/kakao/bson/BsonReader$Token;

.field public static final enum VALUE:Lcom/kakao/bson/BsonReader$Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v1, 0x0

    const-string v2, "BEGIN_OBJECT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->BEGIN_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    .line 2
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v2, 0x1

    const-string v3, "END_OBJECT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->END_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    .line 3
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v3, 0x2

    const-string v4, "BEGIN_ARRAY"

    invoke-direct {v0, v4, v3}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->BEGIN_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    .line 4
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v4, 0x3

    const-string v5, "END_ARRAY"

    invoke-direct {v0, v5, v4}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->END_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    .line 5
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->NAME:Lcom/kakao/bson/BsonReader$Token;

    .line 6
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v6, 0x5

    const-string v7, "VALUE"

    invoke-direct {v0, v7, v6}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->VALUE:Lcom/kakao/bson/BsonReader$Token;

    .line 7
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v7, 0x6

    const-string v8, "NULL"

    invoke-direct {v0, v8, v7}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->NULL:Lcom/kakao/bson/BsonReader$Token;

    .line 8
    new-instance v0, Lcom/kakao/bson/BsonReader$Token;

    const/4 v8, 0x7

    const-string v9, "END_DOCUMENT"

    invoke-direct {v0, v9, v8}, Lcom/kakao/bson/BsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/bson/BsonReader$Token;->END_DOCUMENT:Lcom/kakao/bson/BsonReader$Token;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/kakao/bson/BsonReader$Token;

    .line 9
    sget-object v10, Lcom/kakao/bson/BsonReader$Token;->BEGIN_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->END_OBJECT:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->BEGIN_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->END_ARRAY:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->NAME:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->VALUE:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/bson/BsonReader$Token;->NULL:Lcom/kakao/bson/BsonReader$Token;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/kakao/bson/BsonReader$Token;->$VALUES:[Lcom/kakao/bson/BsonReader$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/bson/BsonReader$Token;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/bson/BsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/bson/BsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/kakao/bson/BsonReader$Token;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/bson/BsonReader$Token;->$VALUES:[Lcom/kakao/bson/BsonReader$Token;

    invoke-virtual {v0}, [Lcom/kakao/bson/BsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/bson/BsonReader$Token;

    return-object v0
.end method
