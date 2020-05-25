.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "RecentEmoticonGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;->a(ILcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onDoubleClick",
        "",
        "v",
        "Landroid/view/View;",
        "onSingleClick",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;

.field public final synthetic c:Lcom/kakao/talk/db/model/ItemResource;

.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;Lcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/ItemResource;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/ItemResource;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$ItemViewHolder$onBindViewHolder$1;->c:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->b(Lcom/kakao/talk/db/model/ItemResource;)V

    :goto_0
    return-void
.end method
