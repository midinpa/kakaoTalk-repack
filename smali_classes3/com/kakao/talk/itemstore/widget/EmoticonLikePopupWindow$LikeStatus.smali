.class public final enum Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;
.super Ljava/lang/Enum;
.source "EmoticonLikePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LikeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

.field public static final enum Already:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

.field public static final enum Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

.field public static final enum Unliked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    const/4 v1, 0x0

    const-string v2, "Liked"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    const/4 v2, 0x1

    const-string v3, "Unliked"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Unliked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    const/4 v3, 0x2

    const-string v4, "Already"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Already:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    .line 2
    sget-object v5, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Unliked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->$VALUES:[Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    return-object v0
.end method
