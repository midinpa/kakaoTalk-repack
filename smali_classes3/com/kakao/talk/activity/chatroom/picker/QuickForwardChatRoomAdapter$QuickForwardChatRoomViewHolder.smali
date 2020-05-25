.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickForwardChatRoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickForwardChatRoomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "iconFavorite",
        "Landroid/widget/ImageView;",
        "getIconFavorite",
        "()Landroid/widget/ImageView;",
        "iconPin",
        "getIconPin",
        "membersCount",
        "Landroid/widget/TextView;",
        "getMembersCount",
        "()Landroid/widget/TextView;",
        "name",
        "getName",
        "profile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "getView",
        "()Landroid/view/View;",
        "warningNotice",
        "getWarningNotice",
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
.field public final a:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v0, 0x7f0913ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v0, 0x7f090e6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v1, 0x7f090ddf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v0, 0x7f0908d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v1, 0x7f0908dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    const v1, 0x7f0908e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->f:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.ProfileView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->g:Landroid/view/View;

    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->f:Landroid/widget/ImageView;

    return-object v0
.end method
