.class public final Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MessageListMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Lcom/kakao/talk/mms/cache/ContactList;ZLandroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/cache/ContactList;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/cache/ContactList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;->a:Lcom/kakao/talk/mms/cache/ContactList;

    iput-boolean p2, p0, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;->b:Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;->a:Lcom/kakao/talk/mms/cache/ContactList;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;->b:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->r()Lcom/kakao/talk/mms/db/BlockContactDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/mms/db/BlockContactDao;->delete(Ljava/lang/String;)V

    const v0, 0x7f110f91

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->e(Ljava/lang/String;)V

    const v0, 0x7f110f90

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 10
    :goto_0
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
