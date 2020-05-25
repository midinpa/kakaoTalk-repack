.class public final enum Lcom/kakao/i/talk/KakaoTalkAuth$Phase;
.super Ljava/lang/Enum;
.source "KakaoTalkAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/talk/KakaoTalkAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/talk/KakaoTalkAuth$Phase;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B%\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/i/talk/KakaoTalkAuth$Phase;",
        "",
        "names",
        "",
        "",
        "appKey",
        "sdk",
        "Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;)V",
        "getAppKey",
        "()Ljava/lang/String;",
        "getNames",
        "()Ljava/util/List;",
        "getSdk",
        "()Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
        "SANDBOX",
        "STAGE",
        "PRODUCTION",
        "Companion",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

.field public static final Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;

.field public static final enum PRODUCTION:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

.field public static final enum SANDBOX:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

.field public static final enum STAGE:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;


# instance fields
.field public final appKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sdk:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    new-instance v7, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const-string v1, "sandbox"

    .line 1
    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->SANDBOX:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v2, "SANDBOX"

    const/4 v3, 0x0

    const-string v5, "8c4527d02fe307befc3f07364a163890"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;)V

    sput-object v7, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->SANDBOX:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const-string v2, "stage"

    .line 2
    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v13, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->PRODUCTION:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v9, "STAGE"

    const/4 v10, 0x1

    const-string v12, "24b2ff717557a8090279253242652f80"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;)V

    sput-object v1, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->STAGE:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const-string v2, "production"

    const-string v3, "real"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->PRODUCTION:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    const-string v4, "PRODUCTION"

    const/4 v5, 0x2

    const-string v7, "24b2ff717557a8090279253242652f80"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;)V

    sput-object v1, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->PRODUCTION:Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->$VALUES:[Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    new-instance v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->names:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->sdk:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    return-void
.end method

.method public static final of(Ljava/lang/String;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->Companion:Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase$Companion;->of(Ljava/lang/String;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;
    .locals 1

    const-class v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/talk/KakaoTalkAuth$Phase;
    .locals 1

    sget-object v0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->$VALUES:[Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    invoke-virtual {v0}, [Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    return-object v0
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->names:Ljava/util/List;

    return-object v0
.end method

.method public final getSdk()Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->sdk:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    return-object v0
.end method
