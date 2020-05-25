.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;
.super Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->d(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1",
        "Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;",
        "calculate",
        "",
        "getValue",
        "",
        "isEnabled",
        "",
        "onClick",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic j:Lcom/iap/ac/android/q9/a;

.field public final synthetic k:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

.field public final synthetic l:Lcom/iap/ac/android/q9/a;

.field public final synthetic m:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->j:Lcom/iap/ac/android/q9/a;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->k:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->l:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p5, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p6, p7}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->a(Z)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1$calculate$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1$calculate$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Ljava/util/List;JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->j:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->k:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f1120d8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f110006

    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1$onClick$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeVideoRemove$1;->b()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110e25

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
