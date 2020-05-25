.class public final enum Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;
.super Ljava/lang/Enum;
.source "PayHomeConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;",
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
        "Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "ERROR",
        "NONE",
        "MONEY",
        "SECURITIES_OPENABLE",
        "SECURITIES_INPROGRESS",
        "SECURITIES",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final Companion:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;

.field public static final enum ERROR:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final enum MONEY:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final enum NONE:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final enum SECURITIES:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final enum SECURITIES_INPROGRESS:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

.field public static final enum SECURITIES_OPENABLE:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;


# instance fields
.field public final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->ERROR:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "NONE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->NONE:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "MONEY"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->MONEY:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "SECURITIES_OPENABLE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->SECURITIES_OPENABLE:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "SECURITIES_INPROGRESS"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->SECURITIES_INPROGRESS:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    const-string v2, "SECURITIES"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->SECURITIES:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->$VALUES:[Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->Companion:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->$VALUES:[Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->status:Ljava/lang/String;

    return-object v0
.end method
