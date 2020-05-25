.class public final Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;
.super Ljava/lang/Object;
.source "MultiContentPartialChatLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J7\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000b*\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\n0\u000eH\u0082\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;",
        "",
        "()V",
        "of",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "position",
        "",
        "processValue",
        "",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
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
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)V

    return-object v0
.end method
