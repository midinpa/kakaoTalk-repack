.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;
.super Ljava/lang/Object;
.source "LiveTalkPrepareController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001(B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0013R#\u0010\u001f\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008 \u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;",
        "",
        "root",
        "Landroid/view/View;",
        "chatRoomId",
        "",
        "delegator",
        "Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;",
        "(Landroid/view/View;JLcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;)V",
        "cameraFlipButton",
        "Landroid/widget/ImageButton;",
        "kotlin.jvm.PlatformType",
        "getCameraFlipButton",
        "()Landroid/widget/ImageButton;",
        "cameraFlipButton$delegate",
        "Lkotlin/Lazy;",
        "chatMemberCount",
        "Landroid/widget/TextView;",
        "getChatMemberCount",
        "()Landroid/widget/TextView;",
        "chatMemberCount$delegate",
        "getChatRoomId",
        "()J",
        "chatRoomProfileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getChatRoomProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "chatRoomProfileView$delegate",
        "chatroomTitle",
        "getChatroomTitle",
        "chatroomTitle$delegate",
        "closeButton",
        "getCloseButton",
        "closeButton$delegate",
        "getDelegator",
        "()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;",
        "init",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Delegator",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic h:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Landroid/view/View;

.field public final g:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "chatroomTitle"

    const-string v5, "getChatroomTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "chatMemberCount"

    const-string v5, "getChatMemberCount()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "chatRoomProfileView"

    const-string v5, "getChatRoomProfileView()Lcom/kakao/talk/widget/ProfileView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "cameraFlipButton"

    const-string v5, "getCameraFlipButton()Landroid/widget/ImageButton;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "closeButton"

    const-string v4, "getCloseButton()Landroid/widget/ImageButton;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "root"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "delegator"

    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->g:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatroomTitle$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatroomTitle$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatMemberCount$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatMemberCount$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$chatRoomProfileView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$cameraFlipButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$cameraFlipButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->d:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$closeButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$closeButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->c()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->a()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$init$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->e()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$init$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$init$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/widget/ProfileView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController;->g:Lcom/kakao/talk/livetalk/controller/LiveTalkPrepareController$Delegator;

    return-object v0
.end method
