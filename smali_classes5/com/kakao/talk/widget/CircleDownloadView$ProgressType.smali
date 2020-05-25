.class public final enum Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;
.super Ljava/lang/Enum;
.source "CircleDownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CircleDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

.field public static final enum PERCENT:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

.field public static final enum SIZE:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

.field public static final enum SIZE_WITH_TOTAL:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    const/4 v1, 0x0

    const-string v2, "PERCENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->PERCENT:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    new-instance v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    const/4 v2, 0x1

    const-string v3, "SIZE"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    new-instance v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    const/4 v3, 0x2

    const-string v4, "SIZE_WITH_TOTAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE_WITH_TOTAL:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    .line 2
    sget-object v5, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->PERCENT:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->$VALUES:[Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

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
    iput p3, p0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->$VALUES:[Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    return-object v0
.end method
