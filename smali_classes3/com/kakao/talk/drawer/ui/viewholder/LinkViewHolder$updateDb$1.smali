.class public final Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "LinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->b(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->c(Lcom/kakao/talk/db/model/UrlLog;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$updateDb$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
