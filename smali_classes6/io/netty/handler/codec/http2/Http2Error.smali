.class public final enum Lio/netty/handler/codec/http2/Http2Error;
.super Ljava/lang/Enum;
.source "Http2Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CANCEL:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    const-wide/16 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v6}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    const-wide/16 v6, 0x3

    invoke-direct {v0, v5, v4, v6, v7}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v5, 0x4

    const-string v6, "SETTINGS_TIMEOUT"

    const-wide/16 v7, 0x4

    invoke-direct {v0, v6, v5, v7, v8}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v6, 0x5

    const-string v7, "STREAM_CLOSED"

    const-wide/16 v8, 0x5

    invoke-direct {v0, v7, v6, v8, v9}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v7, 0x6

    const-string v8, "FRAME_SIZE_ERROR"

    const-wide/16 v9, 0x6

    invoke-direct {v0, v8, v7, v9, v10}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/4 v8, 0x7

    const-string v9, "REFUSED_STREAM"

    const-wide/16 v10, 0x7

    invoke-direct {v0, v9, v8, v10, v11}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v9, 0x8

    const-string v10, "CANCEL"

    const-wide/16 v11, 0x8

    invoke-direct {v0, v10, v9, v11, v12}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    .line 10
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    const-wide/16 v12, 0x9

    invoke-direct {v0, v11, v10, v12, v13}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 11
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    const-wide/16 v13, 0xa

    invoke-direct {v0, v12, v11, v13, v14}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 12
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    const-wide/16 v14, 0xb

    invoke-direct {v0, v13, v12, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 13
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v13, 0xc

    const-string v14, "INADEQUATE_SECURITY"

    const-wide/16 v11, 0xc

    invoke-direct {v0, v14, v13, v11, v12}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

    .line 14
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    const/16 v11, 0xd

    const-string v12, "HTTP_1_1_REQUIRED"

    const-wide/16 v13, 0xd

    invoke-direct {v0, v12, v11, v13, v14}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

    const/16 v12, 0xe

    new-array v12, v12, [Lio/netty/handler/codec/http2/Http2Error;

    .line 15
    sget-object v13, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v13, v12, v1

    sget-object v13, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v13, v12, v2

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v3

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v4

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v5

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v6

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v7

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v8

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v9

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    aput-object v2, v12, v10

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/16 v3, 0xa

    aput-object v2, v12, v3

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    const/16 v3, 0xb

    aput-object v2, v12, v3

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

    const/16 v3, 0xc

    aput-object v2, v12, v3

    aput-object v0, v12, v11

    sput-object v12, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 16
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Error;->values()[Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    .line 17
    array-length v2, v0

    new-array v2, v2, [Lio/netty/handler/codec/http2/Http2Error;

    .line 18
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 19
    aget-object v3, v0, v1

    .line 20
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v4

    long-to-int v5, v4

    aput-object v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sput-object v2, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    return-void
.end method

.method public static valueOf(J)Lio/netty/handler/codec/http2/Http2Error;
    .locals 4

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    aget-object p0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Error;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2Error;

    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    return-wide v0
.end method
