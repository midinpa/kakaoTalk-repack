.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideAlbumItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;,
        Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u001c\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V",
        "mediaContainerView",
        "Landroid/widget/TableLayout;",
        "mediaItemViewHolders",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;",
        "tableRow",
        "Landroid/widget/TableRow;",
        "bind",
        "",
        "chatLogs",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "bindMediaView",
        "chatLog",
        "holder",
        "bindMultiPhotoView",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "bindPhotoView",
        "Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;",
        "bindVideoView",
        "Lcom/kakao/talk/db/model/chatlog/VideoChatLog;",
        "reportEvent",
        "setItemContentDescription",
        "view",
        "startMediaView",
        "Companion",
        "MediaItemViewHolder",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/TableLayout;

.field public final c:Landroid/widget/TableRow;

.field public final d:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    const p2, 0x7f0900cf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.album_media_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->b:Landroid/widget/TableLayout;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->c:Landroid/widget/TableRow;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a:Ljava/util/List;

    :goto_0
    const/4 p1, 0x4

    if-ge p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->c:Landroid/widget/TableRow;

    rem-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;-><init>()V

    const-string v1, "mediaView"

    .line 7
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b(Landroid/view/View;)V

    const v1, 0x7f091564

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.rounded_layer)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a(Lcom/kakao/talk/widget/RoundedFrameLayout;)V

    const v1, 0x7f0908f0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.image)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b(Landroid/widget/ImageView;)V

    const v1, 0x7f090843

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.gradient)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a(Landroid/view/View;)V

    const v1, 0x7f090708

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.expire_text)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a(Landroid/widget/TextView;)V

    const v1, 0x7f091357

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.play_info)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b(Landroid/widget/TextView;)V

    const v1, 0x7f090dd0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mediaView.findViewById(R.id.media_icon)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c(Landroid/widget/ImageView;)V

    const v1, 0x7f090709

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "mediaView.findViewById(R.id.expired)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a(Landroid/widget/ImageView;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TableRow"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->u()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 78
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f110515

    goto :goto_0

    :cond_3
    const v0, 0x7f110516

    goto :goto_0

    :cond_4
    const v0, 0x7f110517

    :goto_0
    if-lez v0, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/util/KDateUtils;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/util/KDateUtils;->e(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "date"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 83
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V
    .locals 3

    .line 70
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003d

    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 74
    invoke-static {p1}, Lcom/kakao/talk/chat/media/ChatMediaUri;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 76
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$bindMediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$bindMediaView$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Landroid/view/View;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V
    .locals 3

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    .line 39
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08011d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08011b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080720

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->i(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08011b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/VideoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V
    .locals 4

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    .line 55
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->i()I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;

    if-lt v3, v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 7
    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40e00000    # 7.0f

    .line 8
    invoke-static {v6}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v5, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_5

    .line 11
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v6, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v6

    .line 13
    :goto_2
    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->h()Lcom/kakao/talk/widget/RoundedFrameLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/kakao/talk/widget/RoundedFrameLayout;->setRadius(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;->f()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v6, v7, :cond_7

    if-eqz v5, :cond_6

    check-cast v5, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p0, v5, v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PhotoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v6, v7, :cond_9

    if-eqz v5, :cond_8

    check-cast v5, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p0, v5, v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v5, :cond_a

    .line 18
    check-cast v5, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p0, v5, v4}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/VideoChatLog;Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$MediaItemViewHolder;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.VideoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->b:Landroid/widget/TableLayout;

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void

    .line 20
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->b:Landroid/widget/TableLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder$startMediaView$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "chatRoom"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.ChatRoomActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
