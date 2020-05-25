.class public final synthetic Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
