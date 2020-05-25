.class public final Lcom/kakao/tv/player/view/player/PlayerSettings;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;,
        Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "",
        "()V",
        "playerSettings",
        "(Lcom/kakao/tv/player/view/player/PlayerSettings;)V",
        "builder",
        "Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;",
        "(Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;)V",
        "isCoverViewDurationVisible",
        "",
        "()Z",
        "isCoverViewLiveIconVisible",
        "isCoverViewTitleVisible",
        "isHideCloseButton",
        "isMulticamButtonVisible",
        "isPopupPlayerButtonVisible",
        "isShowPlusFriendButton",
        "playerMode",
        "Lcom/kakao/tv/player/develop/PlayerMode;",
        "getPlayerMode",
        "()Lcom/kakao/tv/player/develop/PlayerMode;",
        "playerType",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "getPlayerType",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;",
        "preRollType",
        "Lcom/kakao/tv/player/develop/PreRollType;",
        "getPreRollType",
        "()Lcom/kakao/tv/player/develop/PreRollType;",
        "Builder",
        "Companion",
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
.field public static final k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;


# instance fields
.field public final a:Lcom/kakao/tv/player/develop/PreRollType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/develop/PlayerMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kakao/tv/player/develop/PreRollType;->SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->a:Lcom/kakao/tv/player/develop/PreRollType;

    .line 3
    sget-object v0, Lcom/kakao/tv/player/develop/PlayerMode;->NORMAL:Lcom/kakao/tv/player/develop/PlayerMode;

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->b:Lcom/kakao/tv/player/develop/PlayerMode;

    .line 4
    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->h:Z

    .line 10
    iput-boolean v1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->j()Lcom/kakao/tv/player/develop/PreRollType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->a:Lcom/kakao/tv/player/develop/PreRollType;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->g()Lcom/kakao/tv/player/develop/PlayerMode;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->b:Lcom/kakao/tv/player/develop/PlayerMode;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->h()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->d:Z

    .line 16
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->e:Z

    .line 17
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->f:Z

    .line 18
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->g:Z

    .line 19
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->h:Z

    .line 20
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->i:Z

    .line 21
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/view/player/PlayerSettings;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;)V

    return-void
.end method

.method public static final k()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/view/player/PlayerSettings;->k:Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;->a()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/develop/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->b:Lcom/kakao/tv/player/develop/PlayerMode;

    return-object v0
.end method

.method public final b()Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->c:Lcom/kakao/tv/player/common/KakaoTVEnums$PlayerType;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/develop/PreRollType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->a:Lcom/kakao/tv/player/develop/PreRollType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/player/PlayerSettings;->d:Z

    return v0
.end method
