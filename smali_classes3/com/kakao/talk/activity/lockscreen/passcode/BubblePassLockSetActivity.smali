.class public final Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;
.super Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;
.source "BubblePassLockSetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;",
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;",
        "()V",
        "newPasslock",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputComplete",
        "userInput",
        "onSaveInstanceState",
        "outState",
        "Companion",
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
.field public J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v3()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    invoke-static {p1, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->p(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11061a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v3()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C3()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f111fe3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110604

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED_NEW_PASS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object p1

    const-string v0, "chat_log_lock_password"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "SAVED_NEW_PASS"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
