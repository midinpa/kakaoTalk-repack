.class public final synthetic Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;
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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/PollHomeScene;->values()[Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollHomeScene;->TRAILER:Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollHomeScene;->VOTE:Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/PollHomeScene;->RESULT:Lcom/kakao/talk/sharptab/alex/PollHomeScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/alex/VoteViewType;->values()[Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->BAR:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->CARD:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/PollItemFactoryKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/alex/VoteViewType;->VS:Lcom/kakao/talk/sharptab/alex/VoteViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method