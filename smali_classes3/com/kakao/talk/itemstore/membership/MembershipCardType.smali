.class public final enum Lcom/kakao/talk/itemstore/membership/MembershipCardType;
.super Ljava/lang/Enum;
.source "MembershipTabResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/membership/MembershipCardType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SPECIAL",
        "INDEX",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/membership/MembershipCardType;

.field public static final enum INDEX:Lcom/kakao/talk/itemstore/membership/MembershipCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INDEX"
    .end annotation
.end field

.field public static final enum SPECIAL:Lcom/kakao/talk/itemstore/membership/MembershipCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPECIAL"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    new-instance v1, Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    const-string v2, "SPECIAL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/itemstore/membership/MembershipCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->SPECIAL:Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/itemstore/membership/MembershipCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->INDEX:Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->$VALUES:[Lcom/kakao/talk/itemstore/membership/MembershipCardType;

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

    iput-object p3, p0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/membership/MembershipCardType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/membership/MembershipCardType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->$VALUES:[Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/membership/MembershipCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->value:Ljava/lang/String;

    return-object v0
.end method
