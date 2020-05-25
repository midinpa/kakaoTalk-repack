.class public final enum Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;
.super Ljava/lang/Enum;
.source "PayFaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CREATE_FACE_PAY",
        "CHANGE_FACE_PAY",
        "VERIFY_FACE_PAY",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

.field public static final enum CHANGE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

.field public static final enum CREATE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

.field public static final enum VERIFY_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const/4 v2, 0x0

    const-string v3, "CREATE_FACE_PAY"

    const-string v4, "CREATE_FACEPAY"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->CREATE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const/4 v2, 0x1

    const-string v3, "CHANGE_FACE_PAY"

    const-string v4, "CHANGE_FACEPAY"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->CHANGE_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    const/4 v2, 0x2

    const-string v3, "VERIFY_FACE_PAY"

    const-string v4, "VERIFY_FACEPAY"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->VERIFY_FACE_PAY:Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->$VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

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

    iput-object p3, p0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->$VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->value:Ljava/lang/String;

    return-object v0
.end method
