.class public final Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;
.super Ljava/lang/Object;
.source "ProfileStatusMessageEditUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "binding",
        "Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;",
        "(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;)V",
        "keyboardHeightMeasurer",
        "Lcom/kakao/talk/util/KeyboardHeightMeasurer;",
        "statusMessage",
        "",
        "getStatusMessage",
        "()Ljava/lang/String;",
        "textMeasurePaint",
        "Landroid/graphics/Paint;",
        "clear",
        "",
        "hide",
        "setText",
        "text",
        "",
        "show",
        "updateLengthText",
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
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

.field public final c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    new-instance v0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$keyboardHeightMeasurer$1;-><init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;-><init>(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/profile/view/InsetsLinearLayout;

    new-instance p2, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$1;

    invoke-direct {p2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/InsetsLinearLayout;->setFitSystemWindowsListener(Lcom/kakao/talk/profile/view/OnFitSystemWindowsListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$2;-><init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    const-string p2, "binding.statusMessageEdit"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$$special$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$4;-><init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->e()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.profile.view.InsetsLinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->e()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    const-string v1, "binding.statusMessageEdit"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.statusMessageEdit.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;->c()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    const-string v1, "binding.statusMessageEdit"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ViewsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->b:Lcom/kakao/talk/util/KeyboardHeightMeasurer;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightMeasurer;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    const-string v1, "binding.statusMessageEdit"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ViewsKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->y:Landroid/widget/TextView;

    const-string v2, "binding.statusMessageEditLengthText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
