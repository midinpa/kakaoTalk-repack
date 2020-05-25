.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId$Companion;
.super Ljava/lang/Object;
.source "TextDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;",
        "value",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->PROFILE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_PROFILE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->LIST:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_LIST:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->COMMERCE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_COMMERCE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;->LEVERAGE_NONE:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/TextDecorator$Companion$SearchableViewId;

    :goto_0
    return-object p1
.end method
