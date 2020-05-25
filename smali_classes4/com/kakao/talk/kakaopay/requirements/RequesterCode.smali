.class public final enum Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
.super Ljava/lang/Enum;
.source "PayRequirementsConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/requirements/RequesterCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/RequesterCode;",
        "",
        "requesterCode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRequesterCode",
        "()Ljava/lang/String;",
        "GET_CHANGE_PASSWORD",
        "GET_UNLOCK",
        "GET_LOCK",
        "GET_NEED_AUTH",
        "GET_SIGN_UP",
        "GET_NEED_SPECIFIC_TERMS",
        "GET_CHECK_KYC",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final Companion:Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;

.field public static final enum GET_CHANGE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_LOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_NEED_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_NEED_SPECIFIC_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

.field public static final enum GET_UNLOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;


# instance fields
.field public final requesterCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    const-string v3, "GET_CHANGE_PASSWORD"

    const-string v4, "CHANGE_PASSWORD"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_CHANGE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x1

    const-string v3, "GET_UNLOCK"

    const-string v4, "UNLOCK"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_UNLOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x2

    const-string v3, "GET_LOCK"

    const-string v4, "LOCK"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_LOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x3

    const-string v3, "GET_NEED_AUTH"

    const-string v4, "NEED_AUTH"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_NEED_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x4

    const-string v3, "GET_SIGN_UP"

    const-string v4, "SIGN_UP"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x5

    const-string v3, "GET_NEED_SPECIFIC_TERMS"

    const-string v4, "NEED_SPECIFIC_TERMS"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_NEED_SPECIFIC_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x6

    const-string v3, "GET_CHECK_KYC"

    const-string v4, "CHECK_KYC"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->$VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->Companion:Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->requesterCode:Ljava/lang/String;

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->Companion:Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->Companion:Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->$VALUES:[Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    return-object v0
.end method


# virtual methods
.method public final getRequesterCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->requesterCode:Ljava/lang/String;

    return-object v0
.end method
