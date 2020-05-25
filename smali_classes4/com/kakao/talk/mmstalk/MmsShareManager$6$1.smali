.class public Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic c:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lcom/kakao/talk/mms/MmsContentType;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/MmsShareManager$6;ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->a:Z

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->c:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p5, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->e:Lcom/kakao/talk/mms/MmsContentType;

    iput-boolean p7, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->f:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->c:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->c:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C042:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->e:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsShareManager;->a(Lcom/kakao/talk/mms/model/Message;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
