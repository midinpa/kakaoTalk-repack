.class public final Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultEmoticonGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V",
        "resourceDrawableFetcher",
        "Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;",
        "Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;",
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
        "ViewHolder",
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
.field public final a:Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher<",
            "Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 2
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->a:Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;

    .line 3
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->g(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->a:Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;->a(Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->d:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;->g0()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonSelector;->a(Landroid/content/Context;Landroid/widget/EditText;Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;
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

    const v0, 0x7f0c0255

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter$ViewHolder;Lcom/kakao/talk/activity/chatroom/emoticon/DefaultEmoticonGridAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
