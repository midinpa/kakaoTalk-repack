.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
.super Ljava/lang/Enum;
.source "RxtxChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Paritybit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum EVEN:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum MARK:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum ODD:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field public static final enum SPACE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 2
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v2, 0x1

    const-string v3, "ODD"

    invoke-direct {v0, v3, v2, v2}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->ODD:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 3
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v3, 0x2

    const-string v4, "EVEN"

    invoke-direct {v0, v4, v3, v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->EVEN:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 4
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v4, 0x3

    const-string v5, "MARK"

    invoke-direct {v0, v5, v4, v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->MARK:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 5
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v5, 0x4

    const-string v6, "SPACE"

    invoke-direct {v0, v6, v5, v5}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->SPACE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 6
    sget-object v7, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    aput-object v7, v6, v1

    sget-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->ODD:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    aput-object v1, v6, v2

    sget-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->EVEN:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    aput-object v1, v6, v3

    sget-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->MARK:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value:I

    return v0
.end method
