.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;
.super Ljava/lang/Object;
.source "ChatSideOpenlinkMultiPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a(IJ)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;ZZLjava/lang/String;)V

    return-void
.end method
