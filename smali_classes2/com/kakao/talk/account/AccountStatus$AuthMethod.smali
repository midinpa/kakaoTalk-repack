.class public final enum Lcom/kakao/talk/account/AccountStatus$AuthMethod;
.super Ljava/lang/Enum;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/account/AccountStatus$AuthMethod;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountStatus$AuthMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "sms",
        "voicecall",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthMethod;

.field public static final Companion:Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;

.field public static final enum sms:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

.field public static final enum voicecall:Lcom/kakao/talk/account/AccountStatus$AuthMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    const/4 v2, 0x0

    const-string v3, "sms"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/account/AccountStatus$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->sms:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    const/4 v2, 0x1

    const-string/jumbo v3, "voicecall"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/account/AccountStatus$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->voicecall:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    new-instance v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthMethod;
    .locals 1

    const-class v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    return-object p0
.end method

.method public static final valueOfString(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthMethod;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/account/AccountStatus$AuthMethod$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/account/AccountStatus$AuthMethod;
    .locals 1

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    invoke-virtual {v0}, [Lcom/kakao/talk/account/AccountStatus$AuthMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
