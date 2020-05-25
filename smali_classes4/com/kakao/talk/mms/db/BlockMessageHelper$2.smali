.class public final Lcom/kakao/talk/mms/db/BlockMessageHelper$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic b:Lcom/kakao/talk/mms/model/Message;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p2, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/MmsPart;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->a:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->a(J)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->b(J)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/MmsContentType;->isSmil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->a(J)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(J)V

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(J)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$2;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(J)V

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
