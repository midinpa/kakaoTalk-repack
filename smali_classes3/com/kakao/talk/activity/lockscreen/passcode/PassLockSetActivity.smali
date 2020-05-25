.class public final Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;
.super Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;
.source "PassLockSetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;
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
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;",
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


# static fields
.field public static K:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final L:Ljava/lang/String; = "SAVED_NEW_PASS"

.field public static final M:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;


# instance fields
.field public J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->M:Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity$Companion;

    const-string v0, "NEW_PASSLOCK"

    .line 1
    sput-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->K:Ljava/lang/String;

    const-string v0, "SAVED_NEW_PASS"

    .line 2
    sput-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic D3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

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

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PassCode;->a(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/application/App;->a(Z)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11061a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C3()V

    :goto_1
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

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
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
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockSetActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
