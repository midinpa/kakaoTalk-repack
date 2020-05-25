.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "CbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;->f2()Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$47",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->g()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/model/CbtPref;->y(Z)V

    const-string v1, "user"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->M4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->X1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->M4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->X1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->y()Z

    move-result v0

    return v0
.end method
