.class public final Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;
.super Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;
.source "PatternLockSetActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "leftButton",
        "Landroid/widget/TextView;",
        "newPatternLock",
        "",
        "rightButton",
        "clickLeftButton",
        "",
        "patternSetStatus",
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;",
        "clickRightButton",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputComplete",
        "userInput",
        "size",
        "",
        "updateViews",
        "PatternSetStatus",
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
.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 16
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->FIRST_PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 20
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->FIRST_PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 24
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->FIRST_PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 25
    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->v3()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->FIRST_PATTERN_COMPLETED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->SECOND_PATTERN_COMPLETED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->SECOND_PATTERN_FAILED:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->v3()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/util/PassCode;->a(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/application/App;->a(Z)V

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 8
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->SECOND_PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->x3()Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getDescriptionTextResId$app_googleRealRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getDescriptionTextResId$app_googleRealRelease()I

    move-result v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->LEAST_4_PATTERN:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    const-string v1, "leftButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getLeftTextResId$app_googleRealRelease()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getLeftTextEnable$app_googleRealRelease()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getLeftTextResId$app_googleRealRelease()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    const-string v1, "rightButton"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getRightTextResId$app_googleRealRelease()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getRightTextEnable$app_googleRealRelease()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->getRightTextResId$app_googleRealRelease()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ccc

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.activity.lockscreen.pattern.PatternLockSetActivity.PatternSetStatus"

    if-eq v0, v1, :cond_2

    const v1, 0x7f09153c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->b(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->w3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090ccc

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.left_button)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f09153c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.right_button)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;->FIRST_PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity;->c(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockSetActivity$PatternSetStatus;)V

    return-void

    :cond_0
    const-string p1, "rightButton"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "leftButton"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
