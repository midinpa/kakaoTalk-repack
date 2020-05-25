.class public final synthetic Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->values()[Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_CARD_VERTICAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD_VERTICAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_DESCRIPTION:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->values()[Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_CARD_HORIZONTAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD_HORIZONTAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_DESCRIPTION:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
