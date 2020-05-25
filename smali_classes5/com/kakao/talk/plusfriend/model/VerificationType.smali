.class public final enum Lcom/kakao/talk/plusfriend/model/VerificationType;
.super Ljava/lang/Enum;
.source "PlusFriendProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/VerificationType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/VerificationType;",
        "",
        "valueArray",
        "",
        "",
        "(Ljava/lang/String;I[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "Unknown",
        "None",
        "NoneWithoutFeed",
        "IsOfficial",
        "Business",
        "PublicInstitution",
        "Celebrity",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum Business:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum Celebrity:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

.field public static final enum IsOfficial:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum None:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum NoneWithoutFeed:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum PublicInstitution:Lcom/kakao/talk/plusfriend/model/VerificationType;

.field public static final enum Unknown:Lcom/kakao/talk/plusfriend/model/VerificationType;


# instance fields
.field public final valueArray:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/model/VerificationType;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 1
    new-instance v3, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v4, "Unknown"

    invoke-direct {v3, v4, v1, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/kakao/talk/plusfriend/model/VerificationType;->Unknown:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v3, v0, v1

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v2, "none"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "None"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->None:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v2, "none_without_feed"

    const-string v3, "noneWithoutFeed"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "NoneWithoutFeed"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->NoneWithoutFeed:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v2, "is_official"

    const-string v3, "isOfficial"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "IsOfficial"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->IsOfficial:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v2, "business"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "Business"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->Business:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string/jumbo v2, "public_institution"

    const-string/jumbo v3, "publicInstitution"

    .line 6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "PublicInstitution"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->PublicInstitution:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/model/VerificationType;

    const-string v2, "celebrity"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "Celebrity"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/plusfriend/model/VerificationType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->Celebrity:Lcom/kakao/talk/plusfriend/model/VerificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/VerificationType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/VerificationType;->valueArray:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValueArray$p(Lcom/kakao/talk/plusfriend/model/VerificationType;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/model/VerificationType;->valueArray:[Ljava/lang/String;

    return-object p0
.end method

.method public static final getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;->getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/model/VerificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/VerificationType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/VerificationType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/VerificationType;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/VerificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/VerificationType;

    return-object v0
.end method
