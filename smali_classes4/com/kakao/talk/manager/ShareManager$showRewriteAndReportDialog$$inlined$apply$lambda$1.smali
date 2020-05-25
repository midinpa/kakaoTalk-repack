.class public final Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;)I

    move-result p2

    const v0, 0x7f1111d2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v6

    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v8

    sget-object p2, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteAndReportDialog$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result v9

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJII)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
