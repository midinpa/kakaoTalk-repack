.class public final Lcom/kakao/talk/widget/snowfall/SnowFallController;
.super Ljava/lang/Object;
.source "SnowFallController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;,
        Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallController;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "snowFallView",
        "Lcom/kakao/talk/widget/snowfall/SnowFallView;",
        "init",
        "",
        "onPause",
        "onResume",
        "setVisible",
        "visible",
        "",
        "Companion",
        "SnowBackgroundType",
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
.field public static final Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

.field public static backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;->BG_1:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundType$cp()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-object v0
.end method

.method public static final synthetic access$setBackgroundType$cp(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-void
.end method

.method public static final getBackgroundType()Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-object v0
.end method

.method private final declared-synchronized init(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->isSnowFallAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    if-nez v0, :cond_1

    const v0, 0x7f0916b4

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0916b3

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/snowfall/SnowFallView;

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final isSnowFallAvailable()Z
    .locals 1

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->isSnowFallAvailable()Z

    move-result v0

    return v0
.end method

.method public static final refreshBackgroundType()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController$Companion;->refreshBackgroundType()V

    return-void
.end method

.method public static final setBackgroundType(Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;)V
    .locals 0
    .param p0    # Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->backgroundType:Lcom/kakao/talk/widget/snowfall/SnowFallController$SnowBackgroundType;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallController;->snowFallView:Lcom/kakao/talk/widget/snowfall/SnowFallView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
