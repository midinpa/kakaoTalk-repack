.class public final enum Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;
.super Ljava/lang/Enum;
.source "PayOfflineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "UNLOCK",
        "LOCK_METHOD",
        "LOCK_SDK",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

.field public static final enum LOCK_METHOD:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

.field public static final enum LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

.field public static final enum NONE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

.field public static final enum UNLOCK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->NONE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    const/4 v2, 0x1

    const-string v3, "UNLOCK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->UNLOCK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    const/4 v2, 0x2

    const-string v3, "LOCK_METHOD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_METHOD:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    const/4 v2, 0x3

    const-string v3, "LOCK_SDK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->$VALUES:[Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->$VALUES:[Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    return-object v0
.end method
