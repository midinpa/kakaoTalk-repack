.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->c:Z

    iput-object p5, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_LEAVE:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x3e

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
