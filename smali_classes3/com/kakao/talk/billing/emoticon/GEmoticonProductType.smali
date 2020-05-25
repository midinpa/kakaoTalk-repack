.class public final enum Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
.super Ljava/lang/Enum;
.source "GEmoticonProductType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
        "",
        "(Ljava/lang/String;I)V",
        "EMOTICON",
        "CHOCO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

.field public static final enum CHOCO:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

.field public static final Companion:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;

.field public static final enum EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    new-instance v1, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    const/4 v2, 0x0

    const-string v3, "EMOTICON"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    const/4 v2, 0x1

    const-string v3, "CHOCO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->CHOCO:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->$VALUES:[Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->Companion:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
    .locals 1

    const-class v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->$VALUES:[Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    invoke-virtual {v0}, [Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    return-object v0
.end method
