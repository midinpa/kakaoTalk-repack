.class public final Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "CountryPhoneNumberInputWidget.kt"

# interfaces
.implements Lcom/kakao/talk/widget/ActivityResultObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010%\u001a\u00020$J\u0012\u0010&\u001a\u00020\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\'H\u0014J\u0008\u0010.\u001a\u00020\'H\u0014J\u0008\u0010/\u001a\u00020\'H\u0002J\u000e\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\tJ\u000e\u00102\u001a\u00020\'2\u0006\u00103\u001a\u000204R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "Lcom/kakao/talk/widget/ActivityResultObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MAX_INPUT_LENGTH",
        "",
        "REQUEST_CODE_SELECT_COUNTRY",
        "clearImage",
        "Landroid/widget/ImageView;",
        "getClearImage",
        "()Landroid/widget/ImageView;",
        "setClearImage",
        "(Landroid/widget/ImageView;)V",
        "code",
        "Landroid/widget/TextView;",
        "getCode",
        "()Landroid/widget/TextView;",
        "setCode",
        "(Landroid/widget/TextView;)V",
        "codeSelect",
        "Landroid/view/View;",
        "getCodeSelect",
        "()Landroid/view/View;",
        "setCodeSelect",
        "(Landroid/view/View;)V",
        "editText",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "getEditText",
        "()Lcom/kakao/talk/widget/CustomEditText;",
        "setEditText",
        "(Lcom/kakao/talk/widget/CustomEditText;)V",
        "selectedCountryCode",
        "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
        "getSelectedContryCode",
        "initializeWidget",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setListener",
        "setMaxLength",
        "maxLength",
        "setWidgetBackground",
        "isFocused",
        "",
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
.field public final MAX_INPUT_LENGTH:I

.field public final REQUEST_CODE_SELECT_COUNTRY:I

.field public _$_findViewCache:Ljava/util/HashMap;

.field public clearImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public code:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public codeSelect:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public editText:Lcom/kakao/talk/widget/CustomEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->REQUEST_CODE_SELECT_COUNTRY:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->MAX_INPUT_LENGTH:I

    .line 4
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->initializeWidget(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getREQUEST_CODE_SELECT_COUNTRY$p(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->REQUEST_CODE_SELECT_COUNTRY:I

    return p0
.end method

.method private final initializeWidget(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->b(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    const-string v0, "PhoneNumberUtils.getCoun\u2026etInstance().countryCode)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c024f

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090429

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.code)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->code:Landroid/widget/TextView;

    const v0, 0x7f090432

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.code_select)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->codeSelect:Landroid/view/View;

    const v0, 0x7f09185c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.text_edit)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/CustomEditText;

    iput-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const v0, 0x7f090aa6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.iv_clear)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->clearImage:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    iget v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->MAX_INPUT_LENGTH:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->setMaxLength(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->code:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string/jumbo v3, "selectedCountryCode"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110011

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f111dbb

    invoke-static {v0, v3}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f09011b

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->codeSelect:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->setWidgetBackground(Z)V

    .line 21
    invoke-direct {p0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->setListener()V

    return-void

    :cond_1
    const-string p1, "codeSelect"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "code"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "clearImage"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "editText"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->codeSelect:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;-><init>(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;-><init>(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "clearImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "codeSelect"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "editText"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getClearImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCode()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->code:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "code"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCodeSelect()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->codeSelect:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "codeSelect"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditText()Lcom/kakao/talk/widget/CustomEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelectedContryCode()Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "selectedCountryCode"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->REQUEST_CODE_SELECT_COUNTRY:I

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "country"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    const-string p2, "PhoneNumberUtils.getCoun\u2026tActivity.EXTRA_COUNTRY))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->selectedCountryCode:Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->code:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string/jumbo p1, "selectedCountryCode"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "code"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/widget/ActivityResultObservable;

    invoke-interface {v0, p0}, Lcom/kakao/talk/widget/ActivityResultObservable;->addObserver(Lcom/kakao/talk/widget/ActivityResultObserver;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.ActivityResultObservable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/widget/ActivityResultObservable;

    invoke-interface {v0, p0}, Lcom/kakao/talk/widget/ActivityResultObservable;->removeObserver(Lcom/kakao/talk/widget/ActivityResultObserver;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.ActivityResultObservable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setClearImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->clearImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCode(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->code:Landroid/widget/TextView;

    return-void
.end method

.method public final setCodeSelect(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->codeSelect:Landroid/view/View;

    return-void
.end method

.method public final setEditText(Lcom/kakao/talk/widget/CustomEditText;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/CustomEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setWidgetBackground(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    if-eqz p1, :cond_0

    const p1, 0x7f080474

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080477

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method
