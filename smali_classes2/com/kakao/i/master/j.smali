.class public final synthetic Lcom/kakao/i/master/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/i/master/Player$State;->values()[Lcom/kakao/i/master/Player$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/master/j;->a:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->a:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->a:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/i/master/Player$Behavior;->values()[Lcom/kakao/i/master/Player$Behavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/master/j;->b:[I

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->b:[I

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->b:[I

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ENQUEUED:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/i/master/Player$State;->values()[Lcom/kakao/i/master/Player$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/master/j;->c:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->c:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/i/master/Player$State;->values()[Lcom/kakao/i/master/Player$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/master/j;->d:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->d:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/master/j;->d:[I

    sget-object v1, Lcom/kakao/i/master/Player$State;->FAILED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
