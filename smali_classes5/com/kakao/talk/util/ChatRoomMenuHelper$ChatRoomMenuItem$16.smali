.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$16;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->g(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$16;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$16;->a:Landroid/content/Context;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method
