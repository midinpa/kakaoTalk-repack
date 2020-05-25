.class public final Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;
.super Lcom/iap/ac/android/r9/q;
.source "ChatLogsManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;->INSTANCE:Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;->invoke(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v2, "chatLog"

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_2
    :goto_1
    return-void
.end method
