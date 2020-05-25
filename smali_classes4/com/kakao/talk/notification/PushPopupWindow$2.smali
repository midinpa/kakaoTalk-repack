.class public final Lcom/kakao/talk/notification/PushPopupWindow$2;
.super Ljava/lang/Object;
.source "PushPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/widget/ProfileView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->b:Lcom/kakao/talk/widget/ProfileView;

    iput-object p3, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/activity/browser/InAppBrowserActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/kakao/talk/notification/PushPopupWindow$2;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/kakao/talk/notification/PushPopupWindow$2;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/PushPopupWindow$2;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/PushPopupWindow$2;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->b:Lcom/kakao/talk/widget/ProfileView;

    const v1, 0x7f0802e3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->b:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-wide/16 v2, 0x1388

    const v4, 0x7f0703d5

    const/4 v5, 0x0

    const/16 v6, 0x30

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I3()Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    new-instance v6, Lcom/iap/ac/android/u5/d;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/iap/ac/android/u5/d;-><init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    const v7, 0x7f091c18

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v7, v6, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    new-instance v6, Lcom/iap/ac/android/u5/e;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/iap/ac/android/u5/e;-><init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Lcom/kakao/talk/activity/browser/InAppBrowserActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;->G2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v0, v6, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/iap/ac/android/u5/g;

    invoke-direct {v5, p0, v1, v4}, Lcom/iap/ac/android/u5/g;-><init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v0, v6, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/notification/PushPopupWindow$2;->d:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/iap/ac/android/u5/f;

    invoke-direct {v5, p0, v1, v4}, Lcom/iap/ac/android/u5/f;-><init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
