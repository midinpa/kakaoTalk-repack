.class public Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KPatterns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;

    iput-object p3, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->c:Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;

    iget-object v0, v0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener;->a:Lcom/kakao/talk/util/KLinkify$SpamType;

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x67

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "\ub9c1\ud0a4\ud30c\uc774"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "chat_id"

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$BankAccountListener$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
