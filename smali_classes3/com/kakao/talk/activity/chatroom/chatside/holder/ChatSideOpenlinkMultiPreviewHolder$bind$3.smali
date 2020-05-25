.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;JLandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->b:J

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->c:Landroid/content/Context;

    iput p5, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, "context.resources.getStr\u2026.string.cd_text_for_like)"

    const v4, 0x7f110399

    const-string v5, "context"

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-wide v8, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->b:J

    cmp-long p1, v8, v6

    if-lez p1, :cond_0

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v8, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->b:J

    add-long/2addr v8, v6

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->c:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v2, "activity.chatRoomController"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v2, "activity.chatRoomController.chatRoom"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v2

    .line 15
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->d:I

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->e(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

    move-result-object v1

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    return-void
.end method
