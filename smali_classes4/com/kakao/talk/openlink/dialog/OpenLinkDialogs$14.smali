.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final synthetic d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->a:J

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-object p5, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-boolean p6, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110e03

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-wide v7, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->a:J

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(J)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->e:Z

    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-wide v7, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;->a:J

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has too many chatrooom :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f110e12

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_6
    :goto_1
    return-void
.end method
