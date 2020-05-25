.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;
.super Ljava/lang/Object;
.source "ChatSidePostHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;->b(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;)Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    .line 2
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->a:Ljava/lang/String;

    const-string v3, "m"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder$1;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    :cond_0
    return-void
.end method
