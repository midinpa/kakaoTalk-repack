.class public Lcom/kakao/talk/mms/db/BlockMessageHelper;
.super Ljava/lang/Object;
.source "BlockMessageHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110f57

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/c5/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/c5/b;-><init>(Ljava/lang/String;)V

    const p1, 0x7f11000b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;-><init>(Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/model/Message;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    new-instance p0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/mms/db/BlockMessageHelper$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mms/db/BlockMessageHelper$1;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/iap/ac/android/c5/a;->a:Lcom/iap/ac/android/c5/a;

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/Message;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/Message;

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->b(J)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MmsPart;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/model/MmsPart;->a(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->a(J)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->r()Lcom/kakao/talk/mms/db/BlockContactDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/mms/db/BlockContactDao;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/BlockContactData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/BlockContactData;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/model/AlertBlockData;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/model/AlertBlockData;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/AlertBlockData;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/AlertBlockData;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/AlertBlockData;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object p0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/AlertBlockData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/AlertBlockData;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/kakao/talk/mms/db/AlertBlockDao;->a(Lcom/kakao/talk/mms/model/AlertBlockData;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/model/BlockContactData;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/model/BlockContactData;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/BlockContactData;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/BlockContactData;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/BlockContactData;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object p0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/BlockContactData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/BlockContactData;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;->r()Lcom/kakao/talk/mms/db/BlockContactDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/kakao/talk/mms/db/BlockContactDao;->a(Lcom/kakao/talk/mms/model/BlockContactData;)V

    :cond_0
    return-void
.end method
