.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;
.super Ljava/lang/Object;
.source "PaySprinkleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;",
        "",
        "view",
        "Landroid/view/View;",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "imgProfile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "lastChatRoomId",
        "",
        "getLastChatRoomId",
        "()J",
        "setLastChatRoomId",
        "(J)V",
        "liveMembersCount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLiveMembersCount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "txtChatRoomMembersCount",
        "Landroid/widget/TextView;",
        "txtChatRoomTitle",
        "loadByChatRoomId",
        "chatRoomId",
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
.field public a:J

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/widget/ProfileView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->f:Lcom/iap/ac/android/q9/a;

    .line 2
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f091307

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.pay_sprinkle_profile_image)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f0912fe

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.p\u2026_sprinkle_chatroom_title)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->d:Landroid/widget/TextView;

    const p2, 0x7f0912fd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.p\u2026e_chatroom_members_count)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 4

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$2;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$2;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$3;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase$loadByChatRoomId$3;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "(%d)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->c:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f080fb8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->d:Landroid/widget/TextView;

    const v0, 0x7f1116bc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->e:Landroid/widget/TextView;

    const v0, 0x7f1116bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->f:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method
