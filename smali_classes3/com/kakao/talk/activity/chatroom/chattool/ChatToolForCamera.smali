.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;
.super Ljava/lang/Object;
.source "ChatToolForCamera.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;",
        "()V",
        "execute",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "showCaptureAlert",
        "",
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


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand$DefaultImpls;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Hardware;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f110864

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v3, v3, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return v3

    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t4()V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return v1
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/widget/dialog/MenuItem;

    .line 1
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$1;

    const v2, 0x7f111ca6

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$2;

    const v2, 0x7f111e08

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$2;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$3;

    const v2, 0x7f11201c

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera$showCaptureAlert$menuItems$3;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const v1, 0x7f111bf2

    .line 6
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method
