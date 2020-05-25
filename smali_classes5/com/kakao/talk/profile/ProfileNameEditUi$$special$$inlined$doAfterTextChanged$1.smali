.class public final Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileNameEditUi;-><init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000\u0093\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileNameEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileNameEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->b(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.nameEditClearButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->d(Lcom/kakao/talk/profile/ProfileNameEditUi;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    const-string v1, "binding.nameEdit"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->c(Lcom/kakao/talk/profile/ProfileNameEditUi;)Landroid/graphics/Paint;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v5, "App.getApp()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "App.getApp().resources"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x2

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v7, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->c(Lcom/kakao/talk/profile/ProfileNameEditUi;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    if-lt v0, p1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTextSize(F)V

    goto :goto_3

    :cond_4
    if-ge v0, p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileNameEditUi$$special$$inlined$doAfterTextChanged$1;->a:Lcom/kakao/talk/profile/ProfileNameEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Lcom/kakao/talk/profile/ProfileNameEditUi;)Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;->w:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
