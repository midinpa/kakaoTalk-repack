.class public final enum Lcom/kakao/talk/constant/UserStatus;
.super Ljava/lang/Enum;
.source "UserStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;,
        Lcom/kakao/talk/constant/UserStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/UserStatus;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0018\u0019B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/constant/UserStatus;",
        "",
        "value",
        "",
        "isCompleted",
        "",
        "(Ljava/lang/String;IIZ)V",
        "()Z",
        "getValue",
        "()I",
        "UNDEFINED",
        "FriendMutual",
        "FriendInContact",
        "FriendNotInContact",
        "OnlyInContact",
        "OnlyInOther",
        "Recommanded",
        "Deleted",
        "Unknown",
        "Deactivated",
        "Me",
        "NotComplete",
        "Hint",
        "OpenProfile",
        "Companion",
        "UserStatusForLoco",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/UserStatus;

.field public static final Companion:Lcom/kakao/talk/constant/UserStatus$Companion;

.field public static final enum Deactivated:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum Deleted:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum FriendInContact:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum FriendMutual:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum Hint:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum Me:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum NotComplete:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum OnlyInContact:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum OnlyInOther:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum OpenProfile:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum Recommanded:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

.field public static final enum Unknown:Lcom/kakao/talk/constant/UserStatus;


# instance fields
.field public final isCompleted:Z

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kakao/talk/constant/UserStatus;

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "UNDEFINED"

    const v5, -0xf423f

    .line 1
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v4, 0x3

    const-string v5, "FriendMutual"

    .line 2
    invoke-direct {v1, v5, v3, v4, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendMutual:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v5, 0x2

    const-string v6, "FriendInContact"

    .line 3
    invoke-direct {v1, v6, v5, v5, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendInContact:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v5

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const-string v5, "FriendNotInContact"

    .line 4
    invoke-direct {v1, v5, v4, v3, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v4, 0x4

    const-string v5, "OnlyInContact"

    .line 5
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->OnlyInContact:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v4, 0x5

    const-string v5, "OnlyInOther"

    const/4 v6, -0x1

    .line 6
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->OnlyInOther:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v4, 0x6

    const-string v5, "Recommanded"

    const/4 v6, -0x2

    .line 7
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Recommanded:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/4 v4, 0x7

    const-string v5, "Deleted"

    const/4 v6, -0x3

    .line 8
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Deleted:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v4, 0x8

    const-string v5, "Unknown"

    const/4 v6, -0x4

    .line 9
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v4, 0x9

    const-string v5, "Deactivated"

    .line 10
    invoke-direct {v1, v5, v4, v4, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v4, 0xa

    const-string v5, "Me"

    const/16 v6, -0xa

    .line 11
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v4, 0xb

    const-string v5, "NotComplete"

    const/16 v6, -0x760

    .line 12
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->NotComplete:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v4, 0xc

    const-string v5, "Hint"

    const/16 v6, -0x761

    .line 13
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->Hint:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/constant/UserStatus;

    const/16 v2, 0xd

    const-string v4, "OpenProfile"

    const/16 v5, 0x3e8

    .line 14
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/constant/UserStatus;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/constant/UserStatus;->$VALUES:[Lcom/kakao/talk/constant/UserStatus;

    new-instance v0, Lcom/kakao/talk/constant/UserStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/UserStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/UserStatus;->Companion:Lcom/kakao/talk/constant/UserStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/constant/UserStatus;->value:I

    iput-boolean p4, p0, Lcom/kakao/talk/constant/UserStatus;->isCompleted:Z

    return-void
.end method

.method public static final convert(I)Lcom/kakao/talk/constant/UserStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Companion:Lcom/kakao/talk/constant/UserStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/UserStatus$Companion;->a(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/UserStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/UserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/UserStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/UserStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->$VALUES:[Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/UserStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/UserStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/UserStatus;->value:I

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/constant/UserStatus;->isCompleted:Z

    return v0
.end method
