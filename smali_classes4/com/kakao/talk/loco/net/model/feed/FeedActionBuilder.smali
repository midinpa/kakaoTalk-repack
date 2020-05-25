.class public final Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;
.super Ljava/lang/Object;
.source "FeedActionBuilder.java"


# instance fields
.field public final a:Lcom/kakao/talk/loco/protocol/LocoMethod;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/loco/protocol/LocoBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string p1, "chatLog"

    .line 4
    invoke-virtual {p2, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result p2

    const/high16 v0, 0x10000000

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to create builder : chatlog\'s message type must be feedtype -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCMEMT:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SETMEMTYPE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b:Lcom/kakao/talk/loco/protocol/LocoBody;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;

    invoke-direct {v3}, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "feedType"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/FeedType;->convert(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported feed type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/DeleteAllFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/DeleteAllFeedProcessor;-><init>()V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/RewriteFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/RewriteFeedProcessor;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/DeletedChatFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/DeletedChatFeedProcessor;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_6
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/KickMemFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/KickMemFeedProcessor;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_7
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_8
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/DelMemFeedProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/DelMemFeedProcessor;-><init>()V

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b:Lcom/kakao/talk/loco/protocol/LocoBody;

    iget-object v3, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->c:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/kakao/talk/loco/net/model/feed/FeedAction;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->b:Lcom/kakao/talk/loco/protocol/LocoBody;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;

    invoke-direct {v3}, Lcom/kakao/talk/loco/net/model/feed/processor/NoActionFeedProcessor;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder$1;-><init>(Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;)V

    return-object v0
.end method
