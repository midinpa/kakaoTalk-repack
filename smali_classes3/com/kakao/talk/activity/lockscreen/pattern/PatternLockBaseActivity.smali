.class public abstract Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PatternLockBaseActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020%H\u0004J\u0008\u0010&\u001a\u00020%H\u0004J\u0012\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0018\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H$J\u0018\u0010/\u001a\u00020%2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u0012H\u0004J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u0012H\u0004J\u0008\u00107\u001a\u00020%H\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "buttonContainer",
        "Landroid/view/View;",
        "getButtonContainer",
        "()Landroid/view/View;",
        "setButtonContainer",
        "(Landroid/view/View;)V",
        "descriptionView",
        "Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "getDescriptionView",
        "()Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "setDescriptionView",
        "(Lcom/kakao/talk/widget/theme/ThemeTextView;)V",
        "inputtable",
        "",
        "getInputtable",
        "()Z",
        "setInputtable",
        "(Z)V",
        "patternView",
        "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "canPatternStart",
        "clearUserInput",
        "",
        "drawPatternErrorColor",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputComplete",
        "userInput",
        "",
        "size",
        "",
        "onPatternDetected",
        "inputPattern",
        "",
        "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;",
        "setPatternMarkShow",
        "show",
        "setPatternViewEnabled",
        "enabled",
        "vibrate",
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
.field public i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->m:Z

    return v0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->m:Z

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->setPatternMarkShow(Z)V

    return-void

    :cond_0
    const-string p1, "patternView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "patternView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0696

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const p1, 0x7f0918d0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f090573

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.description)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->k:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const p1, 0x7f090304

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.button_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->l:Landroid/view/View;

    const p1, 0x7f0910a8

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pattern_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->setOnPatternViewListener(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->m:Z

    return-void

    :cond_0
    const-string p1, "patternView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a()V

    return-void

    :cond_0
    const-string v0, "patternView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->i:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Error:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->setPatternState(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;)V

    return-void

    :cond_0
    const-string v0, "patternView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/widget/theme/ThemeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->k:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->m:Z

    return v0
.end method

.method public final z3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
