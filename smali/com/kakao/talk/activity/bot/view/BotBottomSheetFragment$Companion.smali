.class public final Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "BotBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "alive",
        "",
        "newInstance",
        "Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;",
        "plugin",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "supplement",
        "fragmentCallbackListener",
        "Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Lcom/kakao/talk/activity/bot/model/Plugin;)V

    .line 3
    invoke-static {v0, p2}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)V

    return-object v0
.end method
