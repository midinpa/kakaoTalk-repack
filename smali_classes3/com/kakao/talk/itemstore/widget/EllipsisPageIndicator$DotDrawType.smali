.class public final enum Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;
.super Ljava/lang/Enum;
.source "EllipsisPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DotDrawType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum INVISIBLE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum LEFT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum LEFT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum LEFT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum RIGHT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum RIGHT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum RIGHT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public static final enum SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;


# instance fields
.field public resourceType:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v2, 0x0

    const-string v3, "LEFT_SIDE_DOT"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v3, 0x1

    const-string v4, "LEFT_SECOND_DOT"

    invoke-direct {v0, v4, v3, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v4, 0x2

    const-string v5, "RIGHT_SIDE_DOT"

    invoke-direct {v0, v5, v4, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v5, 0x3

    const-string v6, "RIGHT_SECOND_DOT"

    invoke-direct {v0, v6, v5, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v6, 0x4

    const-string v7, "NORMAL_DOT"

    invoke-direct {v0, v7, v6, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v7, 0x5

    const-string v8, "SELECTED_DOT"

    invoke-direct {v0, v8, v7, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v8, 0x6

    const-string v9, "LEFT_RESERVE_DOT"

    invoke-direct {v0, v9, v8, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 8
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    const/4 v9, 0x7

    const-string v10, "RIGHT_RESERVE_DOT"

    invoke-direct {v0, v10, v9, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    const/16 v1, 0x8

    const-string v10, "INVISIBLE_DOT"

    const/4 v11, 0x0

    invoke-direct {v0, v10, v1, v11}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->INVISIBLE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 10
    sget-object v11, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v11, v10, v2

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v3

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v4

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v5

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v6

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v7

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v8

    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    aput-object v2, v10, v9

    aput-object v0, v10, v1

    sput-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->resourceType:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    return-object v0
.end method
