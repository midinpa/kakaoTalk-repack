.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;
.super Ljava/lang/Object;
.source "OpenLinkBroadcastChatRoomPickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->d(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->Q()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v1, "key_shared_openlink_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {v0, v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
