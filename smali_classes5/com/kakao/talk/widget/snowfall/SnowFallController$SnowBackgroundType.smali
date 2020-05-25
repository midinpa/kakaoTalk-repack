.class public final enum Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
.super Ljava/lang/Enum;
.source "SnowFallController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/snowfall/SnowFallController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnowBackgroundType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;",
        "",
        "bgResID",
        "",
        "(Ljava/lang/String;II)V",
        "getBgResID",
        "()I",
        "setBgResID",
        "(I)V",
        "BG_1",
        "BG_2",
        "BG_3",
        "BG_DARK",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

.field public static final enum BG_1:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

.field public static final enum BG_2:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

.field public static final enum BG_3:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

.field public static final enum BG_DARK:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

.field public static final Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;


# instance fields
.field public bgResID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    new-instance v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    const/4 v2, 0x0

    const-string v3, "BG_1"

    const v4, 0x7f08014b

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->BG_1:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    const/4 v2, 0x1

    const-string v3, "BG_2"

    const v4, 0x7f08014c

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->BG_2:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    const/4 v2, 0x2

    const-string v3, "BG_3"

    const v4, 0x7f08014d

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->BG_3:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    const/4 v2, 0x3

    const-string v3, "BG_DARK"

    const v4, 0x7f08014e

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->BG_DARK:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->$VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->bgResID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .locals 1

    const-class v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->$VALUES:[Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-object v0
.end method


# virtual methods
.method public final getBgResID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->bgResID:I

    return v0
.end method

.method public final setBgResID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->bgResID:I

    return-void
.end method
