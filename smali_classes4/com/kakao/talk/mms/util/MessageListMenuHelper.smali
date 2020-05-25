.class public Lcom/kakao/talk/mms/util/MessageListMenuHelper;
.super Ljava/lang/Object;
.source "MessageListMenuHelper.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;J)V

    .line 73
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 74
    new-instance p0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/Menu;Lcom/kakao/talk/mms/cache/ContactList;ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    const v1, 0x7f110f5d

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->p()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    .line 3
    :cond_1
    invoke-interface {p0, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    .line 4
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-void

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    instance-of p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_3

    .line 7
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Z)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const p1, 0x7f110f67

    .line 9
    invoke-interface {p0, v3, v4, v4, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v4, 0x7f080a0a

    .line 10
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    const p1, 0x7f110f69

    .line 13
    invoke-interface {p0, v3, v5, v5, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v4, 0x7f080a12

    .line 14
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 15
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f110f6b

    const/4 v4, 0x4

    .line 17
    invoke-interface {p0, v3, v4, v4, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 18
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    const p1, 0x7f110f66

    const/4 v4, 0x3

    .line 19
    invoke-interface {p0, v3, v4, v4, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f110f6e

    const/4 v0, 0x6

    .line 22
    invoke-interface {p0, v3, v0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 23
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_7
    const p1, 0x7f110f64

    const/4 v0, 0x5

    .line 24
    invoke-interface {p0, v3, v0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 25
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 26
    :goto_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    const p1, 0x7f111df6

    goto :goto_2

    :cond_8
    const p1, 0x7f111bdb

    :goto_2
    const/16 p2, 0x8

    .line 27
    invoke-interface {p0, v3, p2, p2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 28
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    if-eqz p3, :cond_9

    const p1, 0x7f110f49

    goto :goto_3

    :cond_9
    const p1, 0x7f110f4b

    :goto_3
    const/16 p2, 0x9

    .line 29
    invoke-interface {p0, v3, p2, p2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 30
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 31
    invoke-interface {p0, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 32
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 33
    :cond_a
    invoke-static {p0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/ContactList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/mms/util/MessageListMenuHelper$3;-><init>(Lcom/kakao/talk/mms/cache/ContactList;Z)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;ILcom/kakao/talk/mms/model/Conversation;ZZ)Z
    .locals 7

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    const v2, 0x7f110003

    const v3, 0x7f11000b

    const/4 v4, 0x4

    const-string v5, "r"

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p1, "d"

    invoke-virtual {p0, v5, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 38
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/mms/util/MessageListMenuHelper$4;

    invoke-direct {p1, v0, p4}, Lcom/kakao/talk/mms/util/MessageListMenuHelper$4;-><init>(Lcom/kakao/talk/mms/cache/ContactList;Z)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return v6

    .line 39
    :pswitch_1
    invoke-static {p0}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p1, "c"

    invoke-virtual {p0, v5, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    :cond_1
    if-eqz p3, :cond_2

    .line 41
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 43
    :goto_0
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    const p0, 0x7f110f93

    goto :goto_1

    :cond_3
    const p0, 0x7f110f4e

    .line 44
    :goto_1
    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/iap/ac/android/g5/a;

    invoke-direct {p1, v0, p3}, Lcom/iap/ac/android/g5/a;-><init>(Lcom/kakao/talk/mms/cache/ContactList;Z)V

    .line 45
    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/mms/util/MessageListMenuHelper$2;

    invoke-direct {p1, p3}, Lcom/kakao/talk/mms/util/MessageListMenuHelper$2;-><init>(Z)V

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v6

    .line 48
    :pswitch_2
    invoke-static {p0}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p1, "b"

    invoke-virtual {p0, v5, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 50
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 51
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f110f57

    .line 52
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/iap/ac/android/g5/b;

    invoke-direct {p3, p0, p2}, Lcom/iap/ac/android/g5/b;-><init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;)V

    .line 53
    invoke-virtual {p1, v3, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/mms/util/MessageListMenuHelper$1;

    invoke-direct {p1}, Lcom/kakao/talk/mms/util/MessageListMenuHelper$1;-><init>()V

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v6

    .line 56
    :pswitch_3
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 58
    :pswitch_4
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    :goto_2
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 62
    :pswitch_5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 64
    :pswitch_6
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v6

    .line 66
    :pswitch_7
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 67
    invoke-static {p0, p1}, Lcom/kakao/talk/mmstalk/MmsFriendHelper;->b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    .line 68
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p2, "p"

    invoke-virtual {p0, v5, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pfid"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_6
    return v6

    .line 69
    :pswitch_8
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 70
    invoke-static {p0, p1}, Lcom/kakao/talk/mmstalk/MmsFriendHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    .line 71
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p1, "k"

    invoke-virtual {p0, v5, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
