.class public final enum Lio/netty/handler/codec/compression/Bzip2Decoder$State;
.super Ljava/lang/Enum;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Bzip2Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v2, 0x1

    const-string v3, "INIT_BLOCK"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v3, 0x2

    const-string v4, "INIT_BLOCK_PARAMS"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v4, 0x3

    const-string v5, "RECEIVE_HUFFMAN_USED_MAP"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 5
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v5, 0x4

    const-string v6, "RECEIVE_HUFFMAN_USED_BITMAPS"

    invoke-direct {v0, v6, v5}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 6
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v6, 0x5

    const-string v7, "RECEIVE_SELECTORS_NUMBER"

    invoke-direct {v0, v7, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 7
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v7, 0x6

    const-string v8, "RECEIVE_SELECTORS"

    invoke-direct {v0, v8, v7}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/4 v8, 0x7

    const-string v9, "RECEIVE_HUFFMAN_LENGTH"

    invoke-direct {v0, v9, v8}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 9
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/16 v9, 0x8

    const-string v10, "DECODE_HUFFMAN_DATA"

    invoke-direct {v0, v10, v9}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 10
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/16 v10, 0x9

    const-string v11, "EOF"

    invoke-direct {v0, v11, v10}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    const/16 v11, 0xa

    new-array v11, v11, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 11
    sget-object v12, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v12, v11, v1

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v2

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v3

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v4

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v5

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v6

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v7

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v8

    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    return-object v0
.end method
