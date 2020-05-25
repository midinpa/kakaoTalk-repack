.class public final enum Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;
.super Ljava/lang/Enum;
.source "EllipsisPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DotResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

.field public static final enum NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

.field public static final enum RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

.field public static final enum SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

.field public static final enum SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;


# instance fields
.field public orderInArray:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v1, 0x0

    const-string v2, "NORMAL_DOT"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v2, 0x1

    const-string v3, "SELECTED_DOT"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v3, 0x2

    const-string v4, "SIDE_DOT"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v4, 0x3

    const-string v5, "RESERVE_DOT"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    .line 5
    sget-object v6, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    return-object v0
.end method
