.class public final enum Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/internal/hpack/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v1, 0x0

    const-string v2, "READ_HEADER_REPRESENTATION"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v2, 0x1

    const-string v3, "READ_MAX_DYNAMIC_TABLE_SIZE"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v3, 0x2

    const-string v4, "READ_INDEXED_HEADER"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v4, 0x3

    const-string v5, "READ_INDEXED_HEADER_NAME"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v5, 0x4

    const-string v6, "READ_LITERAL_HEADER_NAME_LENGTH_PREFIX"

    invoke-direct {v0, v6, v5}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v6, 0x5

    const-string v7, "READ_LITERAL_HEADER_NAME_LENGTH"

    invoke-direct {v0, v7, v6}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v7, 0x6

    const-string v8, "READ_LITERAL_HEADER_NAME"

    invoke-direct {v0, v8, v7}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/4 v8, 0x7

    const-string v9, "SKIP_LITERAL_HEADER_NAME"

    invoke-direct {v0, v9, v8}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v9, 0x8

    const-string v10, "READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX"

    invoke-direct {v0, v10, v9}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 10
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v10, 0x9

    const-string v11, "READ_LITERAL_HEADER_VALUE_LENGTH"

    invoke-direct {v0, v11, v10}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 11
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v11, 0xa

    const-string v12, "READ_LITERAL_HEADER_VALUE"

    invoke-direct {v0, v12, v11}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 12
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v12, 0xb

    const-string v13, "SKIP_LITERAL_HEADER_VALUE"

    invoke-direct {v0, v13, v12}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v13, 0xc

    new-array v13, v13, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 13
    sget-object v14, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v14, v13, v1

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v2

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v3

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v4

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v5

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v6

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v7

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v8

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v9

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v10

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->$VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->$VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    return-object v0
.end method
