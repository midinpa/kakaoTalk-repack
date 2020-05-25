.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
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
        "it",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;->a(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)V

    return-void
.end method
