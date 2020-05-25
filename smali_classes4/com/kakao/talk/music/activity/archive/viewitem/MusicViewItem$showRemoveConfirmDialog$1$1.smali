.class public final Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1$1;
.super Ljava/lang/Object;
.source "MusicViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/ChatLogRemoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "onChatLogRemove"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1$1;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1$1;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;->this$0:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
