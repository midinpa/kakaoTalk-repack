.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder$bind$1;
.super Ljava/lang/Object;
.source "ChatSideMemberSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;->u()V
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
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder$bind$1;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->l:Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder$bind$1;->b:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder$bind$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    return-void
.end method
