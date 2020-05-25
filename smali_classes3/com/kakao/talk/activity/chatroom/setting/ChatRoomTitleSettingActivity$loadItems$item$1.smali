.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$loadItems$item$1;
.super Lcom/kakao/talk/activity/setting/item/EditSettingItem;
.source "ChatRoomTitleSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000b\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$loadItems$item$1",
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem;",
        "getMaxLength",
        "",
        "isFocused",
        "",
        "isImageVisible",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onEditorAction",
        "Landroid/widget/TextView;",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onFocusChange",
        "hasFocus",
        "onTextChanged",
        "s",
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


# instance fields
.field public final synthetic l:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$loadItems$item$1;->l:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$loadItems$item$1;->l:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->d(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity$loadItems$item$1;->l:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
