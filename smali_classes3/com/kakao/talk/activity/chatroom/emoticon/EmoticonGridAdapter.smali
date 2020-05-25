.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "emotionKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V",
        "emoticonKeyboardSpecHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onEmoticonClicked",
        "isDoubleClicked",
        "",
        "EmoticonGridViewHolder",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotionKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-direct {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->b(Lcom/kakao/talk/db/model/ItemResource;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;->a(ILcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter$EmoticonGridViewHolder;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
