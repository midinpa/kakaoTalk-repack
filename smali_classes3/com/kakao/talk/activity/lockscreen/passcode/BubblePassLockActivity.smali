.class public final Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;
.super Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;
.source "BubblePassLockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;",
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;",
        "()V",
        "tryCount",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputComplete",
        "userInput",
        "",
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
.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->UNLOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    .line 5
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;->J:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;->J:I

    const/4 v4, 0x5

    if-ge p1, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110619

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C3()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->p(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    .line 15
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    .line 16
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110601

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 21
    sget-object v1, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$2;->INSTANCE:Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$2;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity$onInputComplete$3;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f111fe3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110604

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
