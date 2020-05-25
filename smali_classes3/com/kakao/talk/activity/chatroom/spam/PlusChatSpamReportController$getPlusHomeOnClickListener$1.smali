.class public final Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;
.super Ljava/lang/Object;
.source "PlusChatSpamReportController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->d()Landroid/view/View$OnClickListener;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "app_googleRealRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "activity.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pfid"

    invoke-virtual {p1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119b5

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getPlusHomeOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
