.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;
.super Ljava/lang/Object;
.source "DirectShareChooserTargetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\u0019*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0008H\u0002J\u000c\u0010\u001c\u001a\u00020\u001e*\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;",
        "",
        "()V",
        "TYPE_CHATROOM",
        "",
        "TYPE_FRIEND",
        "isEnableDirectshare",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)Z",
        "Lcom/kakao/talk/db/model/Friend;",
        "(Lcom/kakao/talk/db/model/Friend;)Z",
        "exactMeasureSpec",
        "size",
        "makeProfileView",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/widget/ProfileView;",
        "context",
        "Landroid/content/Context;",
        "iconSize",
        "loadProfile",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "height",
        "toDirectShareItem",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/widget/ProfileView;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/widget/ProfileView;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Landroid/content/Context;ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Landroid/content/Context;ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/db/model/Friend;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion;->b(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Bitmap.createBitmap(widt\u2026also { draw(Canvas(it)) }"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/widget/ProfileView;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$Companion$makeProfileView$1;-><init>(Landroid/content/Context;ILcom/iap/ac/android/q9/b;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string/jumbo p2, "single<ProfileView> { em\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string/jumbo v1, "this.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;F)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;F)V

    return-object v0
.end method
