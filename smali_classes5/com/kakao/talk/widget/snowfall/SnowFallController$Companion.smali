.class public final Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;
.super Ljava/lang/Object;
.source "SnowFallController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/snowfall/SnowFallController;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;",
        "",
        "()V",
        "backgroundType",
        "Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;",
        "backgroundType$annotations",
        "getBackgroundType",
        "()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;",
        "setBackgroundType",
        "(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V",
        "isSnowFallAvailable",
        "",
        "isSnowFallAvailable$annotations",
        "()Z",
        "refreshBackgroundType",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
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
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic backgroundType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic isSnowFallAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBackgroundType()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->access$getBackgroundType$cp()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    move-result-object v0

    return-object v0
.end method

.method public final isSnowFallAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j5()Z

    move-result v0

    return v0
.end method

.method public final refreshBackgroundType()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;->darkType$app_googleRealRelease()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType$Companion;->randomType$app_googleRealRelease()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->setBackgroundType(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V

    return-void
.end method

.method public final setBackgroundType(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->access$setBackgroundType$cp(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V

    return-void
.end method
