.class public Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/cache/Contact$ContactsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskStack"
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack$1;-><init>(Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;)V

    const-string v2, "Contact.ContactsCache.TaskStack worker thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->a:Ljava/lang/Thread;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
