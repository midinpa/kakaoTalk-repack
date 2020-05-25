.class public abstract Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PassLockBaseActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00108\u001a\u000209H\u0004J\u0008\u0010:\u001a\u000209H\u0004J\u0008\u0010;\u001a\u000209H\u0004J\u0010\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020>H\u0002J\u0012\u0010?\u001a\u0002092\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0010\u0010B\u001a\u0002092\u0006\u00105\u001a\u00020CH$J\u0018\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020>2\u0006\u0010H\u001a\u00020CH\u0002J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020>H\u0002J\u0010\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020AH\u0014J\u0010\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020\nH\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020>H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u000209H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010/X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u0012\u00105\u001a\u000606j\u0002`7X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "code1",
        "Lcom/kakao/talk/widget/theme/ThemeImageView;",
        "code2",
        "code3",
        "code4",
        "codeViewGroup",
        "Landroid/view/View;",
        "getCodeViewGroup",
        "()Landroid/view/View;",
        "setCodeViewGroup",
        "(Landroid/view/View;)V",
        "delayedUpdateJob",
        "Ljava/lang/Runnable;",
        "descriptionView",
        "Landroid/widget/TextView;",
        "getDescriptionView",
        "()Landroid/widget/TextView;",
        "setDescriptionView",
        "(Landroid/widget/TextView;)V",
        "handler",
        "Landroid/os/Handler;",
        "inputtable",
        "",
        "getInputtable",
        "()Z",
        "setInputtable",
        "(Z)V",
        "keypad0",
        "Landroid/widget/Button;",
        "keypad1",
        "keypad2",
        "keypad3",
        "keypad4",
        "keypad5",
        "keypad6",
        "keypad7",
        "keypad8",
        "keypad9",
        "keypadBack",
        "Landroid/widget/ImageButton;",
        "keypadClickListener",
        "Landroid/view/View$OnClickListener;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "titleView",
        "getTitleView",
        "setTitleView",
        "userInput",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "clearUserInput",
        "",
        "delayedReset",
        "fillAllCodeViews",
        "fillCodeViewsByLength",
        "length",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputComplete",
        "",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "k",
        "onKeyDownForGallaxyChat",
        "onSaveInstanceState",
        "outState",
        "performKeyPadClick",
        "view",
        "setCodeViewsDescription",
        "inputLength",
        "updateView",
        "updateView$app_googleRealRelease",
        "vibrate",
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
# The value of this static final field might be set in the static constructor
.field public static final G:Ljava/lang/String; = "saved_pass"

# The value of this static final field might be set in the static constructor
.field public static final I:J = 0x1f4L


# instance fields
.field public A:Ljava/lang/StringBuilder;

.field public final B:Landroid/os/Handler;

.field public C:Z

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/ImageButton;

.field public t:Lcom/kakao/talk/widget/theme/ThemeImageView;

.field public u:Lcom/kakao/talk/widget/theme/ThemeImageView;

.field public v:Lcom/kakao/talk/widget/theme/ThemeImageView;

.field public w:Lcom/kakao/talk/widget/theme/ThemeImageView;

.field public x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "saved_pass"

    .line 1
    sput-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->G:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 2
    sput-wide v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->I:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->B:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$keypadClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$keypadClickListener$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$delayedUpdateJob$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$delayedUpdateJob$1;-><init>(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->E:Ljava/lang/Runnable;

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->F:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->r:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad0"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->i:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad1"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->j:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad2"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->k:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad3"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->l:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad4"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->m:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad5"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->n:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad6"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->o:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad7"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->p:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad8"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->q:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypad9"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->s:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keypadBack"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userInput"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "userInput"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D(I)V

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userInput.toString()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->F(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    .line 9
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void
.end method

.method public final D(I)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->t:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v5, :cond_4

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->w:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v5, :cond_3

    aput-object v5, v1, v2

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_0

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v5, v1, v4

    if-ge v4, p1, :cond_0

    .line 5
    aget v6, v3, v4

    const v7, 0x7f08171b

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(II)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    aget v6, v2, v4

    const v7, 0x7f08171c

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(II)V

    goto :goto_1

    .line 8
    :cond_1
    aget v6, v2, v4

    invoke-static {p0, v6}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0607e2

    .line 9
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    .line 10
    invoke-static {v6, v7}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "code4"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "code3"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "code2"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "code1"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x7f081713
        0x7f081715
        0x7f081717
        0x7f081719
    .end array-data

    :array_1
    .array-data 4
        0x7f081712
        0x7f081714
        0x7f081716
        0x7f081718
    .end array-data
.end method

.method public final E(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GT-B5330"

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_1
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2

    const-string v0, "2"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_2
    const/16 v0, 0x30

    if-ne p1, v0, :cond_3

    const-string v0, "3"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_3
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    const-string v0, "4"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_4
    const/16 v0, 0x22

    if-ne p1, v0, :cond_5

    const-string v0, "5"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_5
    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    const-string v0, "6"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_6
    const/16 v0, 0x34

    if-ne p1, v0, :cond_7

    const-string v0, "7"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_7
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_8

    const-string v0, "8"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_8
    const/16 v0, 0x32

    if-ne p1, v0, :cond_9

    const-string v0, "9"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    return v1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final F(I)V
    .locals 3

    const v0, 0x7f1111f7

    .line 1
    invoke-static {p0, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "max"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    const-string v1, "input"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->z:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "codeViewGroup"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract H(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "0"

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x90

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "1"

    .line 4
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x91

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "2"

    .line 5
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x9

    if-eq p1, v0, :cond_18

    const/16 v0, 0x92

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "3"

    .line 6
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xa

    if-eq p1, v0, :cond_16

    const/16 v0, 0x93

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "4"

    .line 7
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0xb

    if-eq p1, v0, :cond_14

    const/16 v0, 0x94

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "5"

    .line 8
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xc

    if-eq p1, v0, :cond_12

    const/16 v0, 0x95

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "6"

    .line 9
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0x96

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "7"

    .line 10
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xe

    if-eq p1, v0, :cond_e

    const/16 v0, 0x97

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "8"

    .line 11
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xf

    if-eq p1, v0, :cond_c

    const/16 v0, 0x98

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "9"

    .line 12
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_a

    const/16 p2, 0x99

    if-ne p1, p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->q:Landroid/widget/Button;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_b
    const-string p1, "keypad9"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_d
    const-string p1, "keypad8"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->o:Landroid/widget/Button;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_f
    const-string p1, "keypad7"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->n:Landroid/widget/Button;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_11
    const-string p1, "keypad6"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->m:Landroid/widget/Button;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_13
    const-string p1, "keypad5"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->l:Landroid/widget/Button;

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_15
    const-string p1, "keypad4"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->k:Landroid/widget/Button;

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_17
    const-string p1, "keypad3"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->j:Landroid/widget/Button;

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_19
    const-string p1, "keypad2"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1a
    :goto_8
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->i:Landroid/widget/Button;

    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_1b
    const-string p1, "keypad1"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1c
    :goto_9
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->r:Landroid/widget/Button;

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_1d
    const-string p1, "keypad0"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$performKeyPadClick$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity$performKeyPadClick$1;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->F:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0694

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f090430

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.code_group)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->z:Landroid/view/View;

    const v0, 0x7f09042a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.code_1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->t:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f09042b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.code_2)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f09042c

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.code_3)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->v:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f09042d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.code_4)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->w:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f090bab

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->i:Landroid/widget/Button;

    const v0, 0x7f090bac

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_2)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->j:Landroid/widget/Button;

    const v0, 0x7f090bad

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_3)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->k:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_4)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->l:Landroid/widget/Button;

    const v0, 0x7f090baf

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_5)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->m:Landroid/widget/Button;

    const v0, 0x7f090bb0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_6)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->n:Landroid/widget/Button;

    const v0, 0x7f090bb1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_7)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->o:Landroid/widget/Button;

    const v0, 0x7f090bb2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_8)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->p:Landroid/widget/Button;

    const v0, 0x7f090bb3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_9)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->q:Landroid/widget/Button;

    const v0, 0x7f090baa

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_0)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->r:Landroid/widget/Button;

    const v0, 0x7f090bb4

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.keypad_back)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->s:Landroid/widget/ImageButton;

    const-string v1, "keypadBack"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->j:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->m:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->o:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->p:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->q:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->r:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 35
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "userInput"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C:Z

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->B3()V

    return-void

    .line 39
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "keypad0"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "keypad9"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "keypad8"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "keypad7"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "keypad6"

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "keypad5"

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "keypad4"

    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "keypad3"

    .line 47
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "keypad2"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "keypad1"

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getNumber()C

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->E(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->s:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->b(Landroid/view/View;)V

    return v2

    :cond_2
    const-string p1, "keypadBack"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "userInput"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    const-string v0, "userInput"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->u3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->E:Ljava/lang/Runnable;

    sget-wide v2, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->I:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w3()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->D(I)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "codeViewGroup"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockBaseActivity;->C:Z

    return v0
.end method
