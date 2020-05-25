.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "GiftCardView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Lcom/kakao/talk/itemstore/model/GiftCardItem;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$1$2$1",
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardView$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/ItemResource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;Lcom/kakao/talk/itemstore/model/GiftCardItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/ItemResource;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/ItemResource;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->getEmotView()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setInfiniteLoop(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->getEmotView()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$createCardView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method
