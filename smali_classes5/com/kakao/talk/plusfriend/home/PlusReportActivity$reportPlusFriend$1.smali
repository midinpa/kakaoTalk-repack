.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;
.super Ljava/lang/Object;
.source "PlusReportActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->G3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->B3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->A3()J

    move-result-wide v3

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->z3()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v5}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "no"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v6

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->D3()J

    move-result-wide v7

    iget-object v9, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->c:Ljava/lang/String;

    new-instance v12, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1$1;

    invoke-direct {v12}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1$1;-><init>()V

    invoke-virtual/range {v6 .. v12}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->d(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V

    return-void
.end method
