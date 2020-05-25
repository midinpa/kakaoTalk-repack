.class public Lcom/kakao/talk/singleton/ItemResourceManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ItemResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ItemResourceManager;->b()V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/ItemResourceManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ItemResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ItemResourceManager$1;->a:Lcom/kakao/talk/singleton/ItemResourceManager;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager$1;->a:Lcom/kakao/talk/singleton/ItemResourceManager;

    invoke-static {}, Lcom/kakao/talk/db/model/DigitalItemResourceFactory;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Lcom/kakao/talk/singleton/ItemResourceManager;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 5
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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ItemResourceManager$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
