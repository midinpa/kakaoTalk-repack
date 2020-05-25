.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "chatMode",
        "chatMode$annotations",
        "getChatMode",
        "()Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "setChatMode",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->f0()Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object v0

    return-object v0
.end method
