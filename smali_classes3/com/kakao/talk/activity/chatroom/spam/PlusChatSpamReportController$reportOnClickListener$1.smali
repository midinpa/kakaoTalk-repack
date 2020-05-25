.class public final Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$reportOnClickListener$1;
.super Ljava/lang/Object;
.source "PlusChatSpamReportController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->e()Landroid/view/View$OnClickListener;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$reportOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    .line 2
    new-instance v8, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$reportOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_PLUS_CHAT:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;JILcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x3e

    .line 3
    invoke-direct {p1, v0, v8}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF01:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
