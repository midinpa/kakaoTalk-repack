.class public final Lcom/kakao/talk/singleton/Tracker$flushCommits$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "Tracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/Tracker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/singleton/Tracker$flushCommits$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/Tracker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;->a:Lcom/kakao/talk/singleton/Tracker;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;->a:Lcom/kakao/talk/singleton/Tracker;

    invoke-static {v0}, Lcom/kakao/talk/singleton/Tracker;->b(Lcom/kakao/talk/singleton/Tracker;)Lcom/kakao/talk/database/dao/S2EventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;->a:Lcom/kakao/talk/singleton/Tracker;

    invoke-static {v1}, Lcom/kakao/talk/singleton/Tracker;->a(Lcom/kakao/talk/singleton/Tracker;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/database/dao/S2EventDao;->a(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;->a:Lcom/kakao/talk/singleton/Tracker;

    invoke-static {v0}, Lcom/kakao/talk/singleton/Tracker;->a(Lcom/kakao/talk/singleton/Tracker;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$flushCommits$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
