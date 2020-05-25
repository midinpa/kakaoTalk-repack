.class public final enum Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;
.super Ljava/lang/Enum;
.source "PatternLockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternSetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;",
        "",
        "descriptionTextResId",
        "",
        "(Ljava/lang/String;II)V",
        "getDescriptionTextResId",
        "fingerprintAvailable",
        "",
        "PATTERN_INPUT",
        "LEAST_4_PATTERN",
        "PATTERN_FAILED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

.field public static final enum LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

.field public static final enum PATTERN_FAILED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

.field public static final enum PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;


# instance fields
.field public final descriptionTextResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    new-instance v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    const/4 v2, 0x0

    const-string v3, "PATTERN_INPUT"

    const v4, 0x7f111cee

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    const/4 v2, 0x1

    const-string v3, "LEAST_4_PATTERN"

    const v4, 0x7f111cf2

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    const/4 v2, 0x2

    const-string v3, "PATTERN_FAILED"

    const v4, 0x7f111cf9

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_FAILED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->$VALUES:[Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->descriptionTextResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->$VALUES:[Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionTextResId(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f111cef

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->descriptionTextResId:I

    :goto_0
    return p1
.end method
