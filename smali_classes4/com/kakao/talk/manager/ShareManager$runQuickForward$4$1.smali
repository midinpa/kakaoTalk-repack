.class public final Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager$runQuickForward$4;->a(Landroid/util/Pair;)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/manager/QuickForwardResult;",
        "sentChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/QuickForwardResult;
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sentChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/QuickForwardResult;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/manager/QuickForwardResult;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$4$1;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/manager/QuickForwardResult;

    move-result-object p1

    return-object p1
.end method