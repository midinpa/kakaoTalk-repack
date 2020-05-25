.class public final Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    iget-object p1, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v7

    sget-object p1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    iget-object p2, p0, Lcom/kakao/talk/manager/ShareManager$showRewriteDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result v8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJII)V

    return-void
.end method
