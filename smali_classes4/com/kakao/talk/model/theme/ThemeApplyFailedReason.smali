.class public final enum Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;
.super Ljava/lang/Enum;
.source "ThemeApplyHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;II)V",
        "NOT_PAID",
        "UPDATE_AVAILABLE",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

.field public static final enum NOT_PAID:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

.field public static final enum UPDATE_AVAILABLE:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    new-instance v1, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    const/4 v2, 0x0

    const-string v3, "NOT_PAID"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->NOT_PAID:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    const/4 v2, 0x1

    const-string v3, "UPDATE_AVAILABLE"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->UPDATE_AVAILABLE:Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->$VALUES:[Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;
    .locals 1

    const-class v0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;
    .locals 1

    sget-object v0, Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->$VALUES:[Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;

    return-object v0
.end method