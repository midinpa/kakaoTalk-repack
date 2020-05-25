.class public final synthetic Lcom/kakao/i/mediasession/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/i/mediasession/MediaSessionManager$State;->values()[Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/mediasession/d;->a:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->PLAYING:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/mediasession/d;->a:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->PAUSED:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/mediasession/d;->a:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/i/mediasession/MediaSessionManager$State;->values()[Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/mediasession/d;->b:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->PLAYING:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/mediasession/d;->b:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->PAUSED:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/mediasession/d;->b:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/i/mediasession/MediaSessionManager$State;->values()[Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/mediasession/d;->c:[I

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
