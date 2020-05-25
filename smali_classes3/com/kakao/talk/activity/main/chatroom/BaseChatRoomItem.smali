.class public abstract Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem;
.source "BaseChatRoomItem.java"

# interfaces
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Lcom/kakao/talk/util/NameComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
        ">",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
        "Lcom/kakao/talk/util/FilterSearchable;",
        "Lcom/kakao/talk/util/NameComparable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->q:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f:Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->g:Z

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->q0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->h:Z

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->i:Z

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->k:I

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->l:J

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->o:Z

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->p:Z

    .line 18
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/kakao/talk/chatroom/ChatRoomSearchResult;)V
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e:J

    iget-wide v4, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->g:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->h:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->i:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->i:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    iget v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->j:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->k:I

    iget v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->k:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->l:J

    iget-wide v4, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->n:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->m:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->o:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->o:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->p:Z

    iget-boolean v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->p:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;->f(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->r:Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
