.class public final enum Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;
.super Ljava/lang/Enum;
.source "UserStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserStatusForLoco"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;",
        "",
        "id",
        "",
        "userStatus",
        "Lcom/kakao/talk/constant/UserStatus;",
        "(Ljava/lang/String;IILcom/kakao/talk/constant/UserStatus;)V",
        "getValue",
        "status",
        "FriendTrue",
        "FriendFalse",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

.field public static final enum FriendFalse:Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

.field public static final enum FriendTrue:Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;


# instance fields
.field public final id:I

.field public final userStatus:Lcom/kakao/talk/constant/UserStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    new-instance v1, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    .line 1
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    const/4 v3, 0x0

    const-string v4, "FriendTrue"

    const/16 v5, 0x64

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/UserStatus;)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->FriendTrue:Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    .line 2
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    const/4 v3, 0x1

    const-string v4, "FriendFalse"

    const/16 v5, -0x64

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;-><init>(Ljava/lang/String;IILcom/kakao/talk/constant/UserStatus;)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->FriendFalse:Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->$VALUES:[Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kakao/talk/constant/UserStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/constant/UserStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->id:I

    iput-object p4, p0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->userStatus:Lcom/kakao/talk/constant/UserStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->$VALUES:[Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->id:I

    return v0
.end method

.method public final status()Lcom/kakao/talk/constant/UserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->userStatus:Lcom/kakao/talk/constant/UserStatus;

    return-object v0
.end method
