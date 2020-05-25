.class public final Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$3;
.super Ljava/lang/Object;
.source "ChatLogsManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->b(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$3;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/util/Map;)V

    return-void
.end method
