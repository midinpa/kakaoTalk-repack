.class public final Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/loco/relay/DownloadResult;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
        "kotlin.jvm.PlatformType",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "result",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLogContent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLogContent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/relay/DownloadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$downloadRelayMultiContentIfNeeded$results$1$1;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
