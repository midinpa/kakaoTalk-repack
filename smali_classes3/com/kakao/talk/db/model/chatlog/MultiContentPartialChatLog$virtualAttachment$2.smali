.class public final Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;
.super Lcom/iap/ac/android/r9/q;
.source "MultiContentPartialChatLog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->N()J

    move-result-wide v1

    const-string v3, "s"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnailUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y0()Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->y0()Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->B:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$Companion;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v3

    const-string v4, "thumbnailWidth"

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "thumbnailHeight"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "w"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "h"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog$virtualAttachment$2;->this$0:Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "mt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method
