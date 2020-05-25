.class public final synthetic Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$TimelinePosition;->values()[Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$TimelinePosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$TimelinePosition;->TOP:Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$TimelinePosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->values()[Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_SNS_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->values()[Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabTimelineRelativeLayout$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_SNS_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
