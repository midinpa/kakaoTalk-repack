.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002HIB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u001eH\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000207H\u0014J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0012\u0010;\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u000102H\u0002J\u0008\u0010=\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0003H\u0016J\u0008\u0010A\u001a\u00020>H\u0002J\u001a\u0010B\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u001eH\u0002J \u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u0002092\u0006\u00103\u001a\u00020\u001eH\u0002J\u001a\u0010F\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u001eH\u0002J\u001a\u0010#\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u001eH\u0002J\u001a\u0010G\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u001eH\u0002R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\u001e\u0010(\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R\u001e\u0010+\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R\u001e\u0010.\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001c\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "buttonLayout",
        "getButtonLayout",
        "()Landroid/view/View;",
        "setButtonLayout",
        "(Landroid/view/View;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "setDescription",
        "(Landroid/widget/TextView;)V",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "oneBtn",
        "getOneBtn",
        "setOneBtn",
        "oneButtonContainer",
        "Landroid/view/ViewGroup;",
        "getOneButtonContainer",
        "()Landroid/view/ViewGroup;",
        "setOneButtonContainer",
        "(Landroid/view/ViewGroup;)V",
        "profileAttachment",
        "Lcom/kakao/talk/bubble/profile/ProfileAttachment;",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "title",
        "getTitle",
        "setTitle",
        "twoBtnFirst",
        "getTwoBtnFirst",
        "setTwoBtnFirst",
        "twoBtnSecond",
        "getTwoBtnSecond",
        "setTwoBtnSecond",
        "twoButtonContainer",
        "getTwoButtonContainer",
        "setTwoButtonContainer",
        "createFriendFromAttachment",
        "Lcom/kakao/talk/db/model/Friend;",
        "attachment",
        "getBubbleContentDescription",
        "",
        "isForwardable",
        "",
        "makeButtonForAddFriend",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;",
        "makeButtonForDirectChat",
        "makeButtonForViewProfile",
        "friend",
        "onBind",
        "",
        "onClick",
        "v",
        "prepareLayout",
        "refresh",
        "setButton",
        "textView",
        "buttonItem",
        "setButtonView",
        "setTextNoteView",
        "ButtonClickCommand",
        "ButtonItem",
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
.field public buttonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

.field public final j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public oneBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fb0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oneButtonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fb1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09145d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public twoBtnFirst:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public twoBtnSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09161e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public twoButtonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->R()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    :cond_2
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForAddFriend$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;)V

    const v2, 0x7f110dc1

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;-><init>(ILcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;)V

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;)V

    const v2, 0x7f111f33    # 1.9290005E38f

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;-><init>(ILcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;)V

    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    invoke-direct {v1, v0}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ProfileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ProfileChatLog;->y0()Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 9
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    return-void

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ProfileChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;
    .locals 2

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    const p1, 0x7f110f20

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;-><init>(ILcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Lcom/kakao/talk/db/model/Friend;
    .locals 4

    .line 10
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    .line 12
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 14
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;->b()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$setButton$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$setButton$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Landroid/widget/TextView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->c(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->d(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->b(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->P()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->Q()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->Q()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->P()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "items[0]"

    const-string v2, "twoButtonContainer"

    const-string v3, "oneButtonContainer"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "buttonLayout"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq p1, v4, :cond_d

    const/4 v9, 0x2

    if-eq p1, v9, :cond_7

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->buttonLayout:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->buttonLayout:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->oneButtonContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->twoButtonContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->twoBtnFirst:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    invoke-virtual {p0, p1, v2, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Landroid/widget/TextView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->twoBtnSecond:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[1]"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Landroid/widget/TextView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    goto :goto_2

    :cond_8
    const-string p1, "twoBtnSecond"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_9
    const-string p1, "twoBtnFirst"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 25
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 26
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 27
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->buttonLayout:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->oneButtonContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->twoButtonContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->oneBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Landroid/widget/TextView;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    :goto_2
    return-void

    :cond_e
    const-string p1, "oneBtn"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 33
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 34
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final c(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "profileView"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadDefault(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 4

    const-string v0, "description"

    const-string v1, "title"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->description:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->description:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->title:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->title:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p2, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->description:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->description:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903b5

    if-eq p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->i:Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const-string v0, "LocalUser.getInstance().friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 7
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_2

    const-string v0, "p"

    goto :goto_2

    :cond_2
    const-string v0, "f"

    :goto_2
    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v0, "C002"

    const-string v1, "ch"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const-string p1, "k"

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
