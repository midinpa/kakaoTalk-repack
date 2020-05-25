.class public final Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/view/player/PlayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;",
        "",
        "()V",
        "defaultPlayerSettings",
        "Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "defaultPlayerSettings$annotations",
        "getDefaultPlayerSettings",
        "()Lcom/kakao/tv/player/view/player/PlayerSettings;",
        "builder",
        "Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/view/player/PlayerSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;-><init>(Lcom/kakao/tv/player/view/player/PlayerSettings;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/tv/player/view/player/PlayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tv/player/view/player/PlayerSettings;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/player/PlayerSettings;-><init>()V

    return-object v0
.end method
