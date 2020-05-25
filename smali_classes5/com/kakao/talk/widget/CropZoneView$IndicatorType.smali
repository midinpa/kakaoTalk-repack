.class public final enum Lcom/kakao/talk/widget/CropZoneView$IndicatorType;
.super Ljava/lang/Enum;
.source "CropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/CropZoneView$IndicatorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum CROP_ZONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum LEFT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum LEFT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public static final enum RIGHT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v2, 0x1

    const-string v3, "LEFT_TOP_ARROW"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v3, 0x2

    const-string v4, "RIGHT_TOP_ARROW"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v4, 0x3

    const-string v5, "LEFT_BOTTOM_ARROW"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v5, 0x4

    const-string v6, "RIGHT_BOTTOM_ARROW"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    new-instance v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v6, 0x5

    const-string v7, "CROP_ZONE"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    .line 2
    sget-object v8, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->$VALUES:[Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/CropZoneView$IndicatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/CropZoneView$IndicatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->$VALUES:[Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    return-object v0
.end method
