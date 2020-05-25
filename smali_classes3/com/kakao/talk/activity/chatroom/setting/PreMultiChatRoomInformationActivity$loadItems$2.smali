.class public final Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PreMultiChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->f2()Ljava/util/List;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
        "",
        "getValueA11y",
        "onClick",
        "",
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
.field public final synthetic g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->d(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomTitleSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->b(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)J

    move-result-wide v0

    const-string v2, "chatRoomId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->c(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->c(Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$loadItems$2;->g:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;

    const v2, 0x7f1104ee

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
