.class public final enum Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;
.super Ljava/lang/Enum;
.source "PlusFriendErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;",
        "",
        "value",
        "",
        "message",
        "(Ljava/lang/String;III)V",
        "getValue",
        "()I",
        "COMMENT_SPAM",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

.field public static final enum COMMENT_SPAM:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

.field public static final Companion:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;

.field public static final enum UNKNOWN:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;


# instance fields
.field public final message:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    const/4 v2, 0x0

    const-string v3, "COMMENT_SPAM"

    const/16 v4, -0x7e4

    const v5, 0x7f1119af

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->COMMENT_SPAM:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    const/4 v4, -0x1

    const v5, 0x7f11085a

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->UNKNOWN:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->$VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    new-instance v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->value:I

    iput p4, p0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->message:I

    return-void
.end method

.method public static final synthetic access$getMessage$p(Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->message:I

    return p0
.end method

.method public static final getErrorMessage(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode$Companion;->a(I)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->$VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/constant/PlusFriendErrorCode;->value:I

    return v0
.end method
