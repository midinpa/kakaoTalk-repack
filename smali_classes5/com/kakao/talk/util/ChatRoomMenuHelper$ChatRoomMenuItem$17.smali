.class public final Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$17;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->h(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
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
    iput-object p2, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$17;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x50

    const-string v2, "C001.63"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    iget-object v1, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$17;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(Landroid/content/Context;)V

    return-void
.end method
