.class public Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;
.super Ljava/lang/Object;
.source "FeedActionBuilder.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/model/feed/FeedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b()Lcom/kakao/talk/loco/net/model/feed/FeedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;->a:Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;->a:Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;->a:Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
