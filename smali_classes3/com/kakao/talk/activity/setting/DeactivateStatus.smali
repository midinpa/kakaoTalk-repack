.class public final enum Lcom/kakao/talk/activity/setting/DeactivateStatus;
.super Ljava/lang/Enum;
.source "DeleteAccountContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/DeactivateStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/DeactivateStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ShowPopUp",
        "ShowErrorPopUp",
        "ShowEmailRegistPopup",
        "Unknown",
        "ExistAccount",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/DeactivateStatus;

.field public static final Companion:Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;

.field public static final enum ExistAccount:Lcom/kakao/talk/activity/setting/DeactivateStatus;

.field public static final enum ShowEmailRegistPopup:Lcom/kakao/talk/activity/setting/DeactivateStatus;

.field public static final enum ShowErrorPopUp:Lcom/kakao/talk/activity/setting/DeactivateStatus;

.field public static final enum ShowPopUp:Lcom/kakao/talk/activity/setting/DeactivateStatus;

.field public static final enum Unknown:Lcom/kakao/talk/activity/setting/DeactivateStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/DeactivateStatus;

    new-instance v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    const/4 v2, 0x0

    const-string v3, "ShowPopUp"

    const/16 v4, 0x1f4

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/setting/DeactivateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;->ShowPopUp:Lcom/kakao/talk/activity/setting/DeactivateStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    const/4 v2, 0x1

    const-string v3, "ShowErrorPopUp"

    const/16 v4, 0x1f6

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/activity/setting/DeactivateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;->ShowErrorPopUp:Lcom/kakao/talk/activity/setting/DeactivateStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    const/4 v3, 0x2

    const-string v4, "ShowEmailRegistPopup"

    const/16 v5, 0x1f5

    .line 3
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/activity/setting/DeactivateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;->ShowEmailRegistPopup:Lcom/kakao/talk/activity/setting/DeactivateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    const/4 v3, 0x3

    const-string v4, "Unknown"

    const/16 v5, -0x1f4

    .line 4
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/activity/setting/DeactivateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;->Unknown:Lcom/kakao/talk/activity/setting/DeactivateStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    const/4 v3, 0x4

    const-string v4, "ExistAccount"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/activity/setting/DeactivateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/activity/setting/DeactivateStatus;->ExistAccount:Lcom/kakao/talk/activity/setting/DeactivateStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->$VALUES:[Lcom/kakao/talk/activity/setting/DeactivateStatus;

    new-instance v0, Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->Companion:Lcom/kakao/talk/activity/setting/DeactivateStatus$Companion;

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

    iput p3, p0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/DeactivateStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/DeactivateStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/DeactivateStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->$VALUES:[Lcom/kakao/talk/activity/setting/DeactivateStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/DeactivateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/DeactivateStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/DeactivateStatus;->value:I

    return v0
.end method
