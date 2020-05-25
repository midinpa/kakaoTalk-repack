.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;
.super Ljava/lang/Object;
.source "ChatLinkViewHolder.kt"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->e(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

.field public final synthetic b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

.field public final synthetic c:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
            "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->d:Landroid/view/View;

    const-string v3, "endImage"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->e:Z

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    iget-object v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "(chatLogItem as LinkChatLog).v"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "(chatLogItem as LinkChatLog).v.jsonObject"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerPlayed"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
