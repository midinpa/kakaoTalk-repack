.class public final enum Lcom/kakao/talk/plusfriend/model/ValidType;
.super Ljava/lang/Enum;
.source "AuthInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/ValidType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/ValidType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/ValidType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "VERIFIED",
        "NOT_FOUND",
        "UNAUTHORIZED",
        "UNAUTHORIZED_AGE",
        "LOWER_AGE_LIMIT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final Companion:Lcom/kakao/talk/plusfriend/model/ValidType$Companion;

.field public static final enum LOWER_AGE_LIMIT:Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final enum NOT_FOUND:Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final enum UNAUTHORIZED:Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final enum UNAUTHORIZED_AGE:Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/plusfriend/model/ValidType;

.field public static final enum VERIFIED:Lcom/kakao/talk/plusfriend/model/ValidType;


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/model/ValidType;

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->UNKNOWN:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x1

    const-string v3, "VERIFIED"

    const-string/jumbo v4, "verified"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->VERIFIED:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x2

    const-string v3, "NOT_FOUND"

    const-string v4, "not_found"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->NOT_FOUND:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x3

    const-string v3, "UNAUTHORIZED"

    const-string/jumbo v4, "unauthorized"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->UNAUTHORIZED:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x4

    const-string v3, "UNAUTHORIZED_AGE"

    const-string/jumbo v4, "unauthorized_age"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->UNAUTHORIZED_AGE:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ValidType;

    const/4 v2, 0x5

    const-string v3, "LOWER_AGE_LIMIT"

    const-string v4, "lower_age_limit"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ValidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ValidType;->LOWER_AGE_LIMIT:Lcom/kakao/talk/plusfriend/model/ValidType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/model/ValidType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/ValidType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/ValidType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/model/ValidType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/ValidType;->Companion:Lcom/kakao/talk/plusfriend/model/ValidType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/ValidType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/ValidType;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/model/ValidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/ValidType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/ValidType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/model/ValidType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/ValidType;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/ValidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/ValidType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ValidType;->type:Ljava/lang/String;

    return-object v0
.end method
