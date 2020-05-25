.class public Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;
.super Ljava/lang/Object;
.source "MmsPendingMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;-><init>()V

    return-void
.end method

.method public static c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$SingletonHolder;->a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->b()V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Message;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;-><init>(Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method
