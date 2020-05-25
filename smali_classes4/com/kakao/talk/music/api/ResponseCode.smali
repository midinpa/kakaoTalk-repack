.class public final enum Lcom/kakao/talk/music/api/ResponseCode;
.super Ljava/lang/Enum;
.source "ResponseCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/api/ResponseCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/api/ResponseCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/api/ResponseCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SERVER_ERROR",
        "INVALID",
        "SUCCESS",
        "OK",
        "NORMAL_POPUP",
        "SIMULTANEOUS_STREAMING_POPUP",
        "ADULT_CERTIFICATION_POPUP",
        "ADULT_CERTIFICATION_KAKAO_POPUP",
        "NORMAL_TOAST",
        "MELON_ACCOUNT_NOT_LINKED",
        "ERROR_SYSTEM",
        "ERROR_USER_NOT_FOUND",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum ADULT_CERTIFICATION_KAKAO_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum ADULT_CERTIFICATION_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final Companion:Lcom/kakao/talk/music/api/ResponseCode$Companion;

.field public static final enum ERROR_SYSTEM:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum ERROR_USER_NOT_FOUND:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum INVALID:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum MELON_ACCOUNT_NOT_LINKED:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum NORMAL_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum NORMAL_TOAST:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum OK:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum SERVER_ERROR:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum SIMULTANEOUS_STREAMING_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

.field public static final enum SUCCESS:Lcom/kakao/talk/music/api/ResponseCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/talk/music/api/ResponseCode;

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x0

    const-string v3, "SERVER_ERROR"

    const/16 v4, -0x1f4

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SERVER_ERROR:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v3, 0x1

    const-string v4, "INVALID"

    const/4 v5, -0x1

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->INVALID:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SUCCESS:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x3

    const-string v3, "OK"

    const/16 v4, 0xc8

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->OK:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x4

    const-string v3, "NORMAL_POPUP"

    const/16 v4, 0x258

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x5

    const-string v3, "SIMULTANEOUS_STREAMING_POPUP"

    const/16 v4, 0x259

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SIMULTANEOUS_STREAMING_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x6

    const-string v3, "ADULT_CERTIFICATION_POPUP"

    const/16 v4, 0x25a

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->ADULT_CERTIFICATION_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/4 v2, 0x7

    const-string v3, "ADULT_CERTIFICATION_KAKAO_POPUP"

    const/16 v4, 0x25b

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->ADULT_CERTIFICATION_KAKAO_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/16 v2, 0x8

    const-string v3, "NORMAL_TOAST"

    const/16 v4, 0x25c

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->NORMAL_TOAST:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/16 v2, 0x9

    const-string v3, "MELON_ACCOUNT_NOT_LINKED"

    const/16 v4, 0x25d

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->MELON_ACCOUNT_NOT_LINKED:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/16 v2, 0xa

    const-string v3, "ERROR_SYSTEM"

    const/16 v4, -0x3e9

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->ERROR_SYSTEM:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/api/ResponseCode;

    const/16 v2, 0xb

    const-string v3, "ERROR_USER_NOT_FOUND"

    const/16 v4, 0x3ea

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/music/api/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/music/api/ResponseCode;->ERROR_USER_NOT_FOUND:Lcom/kakao/talk/music/api/ResponseCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/api/ResponseCode;->$VALUES:[Lcom/kakao/talk/music/api/ResponseCode;

    new-instance v0, Lcom/kakao/talk/music/api/ResponseCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/api/ResponseCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/api/ResponseCode;->Companion:Lcom/kakao/talk/music/api/ResponseCode$Companion;

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

    iput p3, p0, Lcom/kakao/talk/music/api/ResponseCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/api/ResponseCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/api/ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/api/ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/api/ResponseCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/api/ResponseCode;->$VALUES:[Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/api/ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/api/ResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/api/ResponseCode;->value:I

    return v0
.end method
