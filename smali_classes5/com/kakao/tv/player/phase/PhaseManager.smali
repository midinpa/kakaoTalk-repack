.class public final Lcom/kakao/tv/player/phase/PhaseManager;
.super Ljava/lang/Object;
.source "PhaseManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/phase/PhaseManager;",
        "",
        "()V",
        "deployPhase",
        "Lcom/kakao/tv/player/DeployPhase;",
        "extraCode",
        "",
        "phaseData",
        "Lcom/kakao/tv/player/phase/PhaseData;",
        "getCurrentPhase",
        "getPhaseData",
        "setCurrentPhase",
        "",
        "phase",
        "setExtraCode",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/tv/player/DeployPhase;

.field public static b:Lcom/kakao/tv/player/phase/PhaseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/tv/player/phase/PhaseManager;

    invoke-direct {v0}, Lcom/kakao/tv/player/phase/PhaseManager;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/DeployPhase;->Companion:Lcom/kakao/tv/player/DeployPhase$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/DeployPhase$Companion;->a()Lcom/kakao/tv/player/DeployPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/phase/PhaseManager;->a:Lcom/kakao/tv/player/DeployPhase;

    .line 3
    new-instance v1, Lcom/kakao/tv/player/phase/PhaseData;

    invoke-direct {v1, v0}, Lcom/kakao/tv/player/phase/PhaseData;-><init>(Lcom/kakao/tv/player/DeployPhase;)V

    sput-object v1, Lcom/kakao/tv/player/phase/PhaseManager;->b:Lcom/kakao/tv/player/phase/PhaseData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/kakao/tv/player/DeployPhase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/phase/PhaseManager;->a:Lcom/kakao/tv/player/DeployPhase;

    return-object v0
.end method

.method public static final b()Lcom/kakao/tv/player/phase/PhaseData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/phase/PhaseManager;->b:Lcom/kakao/tv/player/phase/PhaseData;

    return-object v0
.end method
