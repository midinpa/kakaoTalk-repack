.class public final Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;
.super Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;
.source "DeleteChatRoomHardException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;",
        "Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field public static final Companion:Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;->Companion:Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final of(JLjava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;->Companion:Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException$Companion;->a(JLjava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;

    move-result-object p0

    return-object p0
.end method
