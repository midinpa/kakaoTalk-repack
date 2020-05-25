.class public final enum Lio/netty/handler/codec/compression/Snappy$State;
.super Ljava/lang/Enum;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Snappy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Snappy$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READY:Lio/netty/handler/codec/compression/Snappy$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v2, 0x1

    const-string v3, "READING_PREAMBLE"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v3, 0x2

    const-string v4, "READING_TAG"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v4, 0x3

    const-string v5, "READING_LITERAL"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    .line 5
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v5, 0x4

    const-string v6, "READING_COPY"

    invoke-direct {v0, v6, v5}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/netty/handler/codec/compression/Snappy$State;

    .line 6
    sget-object v7, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v7, v6, v1

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v6, v2

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v6, v3

    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/Snappy$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Snappy$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Snappy$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Snappy$State;

    return-object v0
.end method
