.class public Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-lez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->r()Lcom/kakao/talk/mms/db/BlockContactDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/mms/db/BlockContactDao;->a()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->u()Lcom/kakao/talk/mms/db/BlockWordDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/mms/db/BlockWordDao;->a()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
