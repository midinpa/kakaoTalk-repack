.class public final enum Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;
.super Ljava/lang/Enum;
.source "ChatLogItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/ChatLogItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

.field public static final enum LEFT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

.field public static final enum RIGHT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;


# instance fields
.field public final num:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    const/4 v1, 0x0

    const-string v2, "LEFT_HEAVY"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->LEFT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    new-instance v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    const/4 v2, 0x1

    const-string v3, "RIGHT_HEAVY"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->RIGHT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    .line 2
    sget-object v4, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->LEFT_HEAVY:Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->$VALUES:[Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

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
    iput p3, p0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->num:I

    return-void
.end method

.method public static getValue(I)Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->values()[Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->num:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->$VALUES:[Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/ChatLogItemLayout$OptimizeHint;

    return-object v0
.end method
