.class public final enum Lcom/kakao/talk/constant/PlusFriendsStatus;
.super Ljava/lang/Enum;
.source "PlusFriendsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/PlusFriendsStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/constant/PlusFriendsStatus;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UNKNOWN",
        "ADDFRIEND",
        "BLOCKFRIEND",
        "UNBLOCKFRIEND",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/PlusFriendsStatus;

.field public static final enum ADDFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

.field public static final enum BLOCKFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

.field public static final Companion:Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;

.field public static final enum UNBLOCKFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

.field public static final enum UNKNOWN:Lcom/kakao/talk/constant/PlusFriendsStatus;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/constant/PlusFriendsStatus;

    new-instance v1, Lcom/kakao/talk/constant/PlusFriendsStatus;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/constant/PlusFriendsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/PlusFriendsStatus;->UNKNOWN:Lcom/kakao/talk/constant/PlusFriendsStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/PlusFriendsStatus;

    const/4 v3, 0x1

    const-string v4, "ADDFRIEND"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/constant/PlusFriendsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/PlusFriendsStatus;->ADDFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/PlusFriendsStatus;

    const/4 v2, 0x2

    const-string v4, "BLOCKFRIEND"

    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/constant/PlusFriendsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/PlusFriendsStatus;->BLOCKFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/PlusFriendsStatus;

    const/4 v3, 0x3

    const-string v4, "UNBLOCKFRIEND"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/constant/PlusFriendsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/PlusFriendsStatus;->UNBLOCKFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/constant/PlusFriendsStatus;->$VALUES:[Lcom/kakao/talk/constant/PlusFriendsStatus;

    new-instance v0, Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/PlusFriendsStatus;->Companion:Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;

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

    iput p3, p0, Lcom/kakao/talk/constant/PlusFriendsStatus;->id:I

    return-void
.end method

.method public static final valueOf(I)Lcom/kakao/talk/constant/PlusFriendsStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/PlusFriendsStatus;->Companion:Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/PlusFriendsStatus$Companion;->a(I)Lcom/kakao/talk/constant/PlusFriendsStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/PlusFriendsStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/PlusFriendsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/PlusFriendsStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/PlusFriendsStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/PlusFriendsStatus;->$VALUES:[Lcom/kakao/talk/constant/PlusFriendsStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/PlusFriendsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/PlusFriendsStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/PlusFriendsStatus;->id:I

    return v0
.end method
