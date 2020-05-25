.class public final enum Lcom/kakao/talk/constant/UserType;
.super Ljava/lang/Enum;
.source "UserType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/UserType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/UserType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/constant/UserType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NORMAL",
        "PLUS_FRIEND",
        "NOT_ADDIBLE_PLUS_FRIEND",
        "BOT_FRIEND",
        "UNDEFINED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/UserType;

.field public static final enum BOT_FRIEND:Lcom/kakao/talk/constant/UserType;

.field public static final Companion:Lcom/kakao/talk/constant/UserType$Companion;

.field public static final enum NORMAL:Lcom/kakao/talk/constant/UserType;

.field public static final enum NOT_ADDIBLE_PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

.field public static final enum PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/constant/UserType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/constant/UserType;

    new-instance v1, Lcom/kakao/talk/constant/UserType;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/constant/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/UserType;

    const/4 v2, 0x1

    const-string v3, "PLUS_FRIEND"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/constant/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/UserType;->PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/UserType;

    const/4 v2, 0x2

    const-string v3, "NOT_ADDIBLE_PLUS_FRIEND"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/constant/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/UserType;->NOT_ADDIBLE_PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/UserType;

    const/4 v2, 0x3

    const-string v3, "BOT_FRIEND"

    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/constant/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/UserType;->BOT_FRIEND:Lcom/kakao/talk/constant/UserType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/UserType;

    const/4 v2, 0x4

    const-string v3, "UNDEFINED"

    const v4, -0x1869f

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/constant/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/constant/UserType;->UNDEFINED:Lcom/kakao/talk/constant/UserType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/constant/UserType;->$VALUES:[Lcom/kakao/talk/constant/UserType;

    new-instance v0, Lcom/kakao/talk/constant/UserType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/UserType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/UserType;->Companion:Lcom/kakao/talk/constant/UserType$Companion;

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

    iput p3, p0, Lcom/kakao/talk/constant/UserType;->value:I

    return-void
.end method

.method public static final convert(I)Lcom/kakao/talk/constant/UserType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/UserType;->Companion:Lcom/kakao/talk/constant/UserType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/UserType$Companion;->a(I)Lcom/kakao/talk/constant/UserType;

    move-result-object p0

    return-object p0
.end method

.method public static final isBotFriend(Lcom/kakao/talk/constant/UserType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/UserType;->Companion:Lcom/kakao/talk/constant/UserType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/UserType$Companion;->a(Lcom/kakao/talk/constant/UserType;)Z

    move-result p0

    return p0
.end method

.method public static final isNormalFriend(Lcom/kakao/talk/constant/UserType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/UserType;->Companion:Lcom/kakao/talk/constant/UserType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/UserType$Companion;->b(Lcom/kakao/talk/constant/UserType;)Z

    move-result p0

    return p0
.end method

.method public static final isPlusFriend(Lcom/kakao/talk/constant/UserType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/UserType;->Companion:Lcom/kakao/talk/constant/UserType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/UserType$Companion;->c(Lcom/kakao/talk/constant/UserType;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/UserType;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/UserType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/UserType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/UserType;->$VALUES:[Lcom/kakao/talk/constant/UserType;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/UserType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/UserType;->value:I

    return v0
.end method
