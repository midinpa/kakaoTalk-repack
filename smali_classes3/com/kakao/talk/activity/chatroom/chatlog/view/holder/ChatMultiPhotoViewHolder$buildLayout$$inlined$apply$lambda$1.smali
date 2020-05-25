.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ChatMultiPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->O()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)I

    move-result v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)I

    move-result v0

    sub-int/2addr v0, p1

    if-le v0, v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x4

    if-le v0, p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    return v1
.end method
