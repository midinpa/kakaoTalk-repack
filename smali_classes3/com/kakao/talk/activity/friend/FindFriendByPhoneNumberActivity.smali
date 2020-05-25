.class public final Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "FindFriendByPhoneNumberActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/kakao/talk/widget/ActivityResultObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0006\u0010/\u001a\u00020\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Lcom/kakao/talk/widget/ActivityResultObservable;",
        "()V",
        "activityObserver",
        "Lcom/kakao/talk/widget/ActivityResultObserver;",
        "edtFriendName",
        "Landroid/widget/EditText;",
        "edtPhoneNumber",
        "friendNameEditWidget",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "isActionItemEnabled",
        "",
        "()Z",
        "maxLength",
        "",
        "phoneNumberInputWidget",
        "Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "addContact",
        "",
        "nickName",
        "",
        "pstnNumber",
        "addObserver",
        "activityResultObserver",
        "getPageId",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "removeObserver",
        "submit",
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
.field public static final p:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/widget/ActivityResultObserver;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Lcom/kakao/talk/widget/SettingInputWidget;

.field public m:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

.field public final n:I

.field public final o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->p:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->n:I

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtFriendName"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->k:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtPhoneNumber"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "R001"

    return-object v0
.end method

.method public addObserver(Lcom/kakao/talk/widget/ActivityResultObserver;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/ActivityResultObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityResultObserver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->i:Lcom/kakao/talk/widget/ActivityResultObserver;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pstnNumber"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "data1"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 p1, 0x65

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->i:Lcom/kakao/talk/widget/ActivityResultObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/widget/ActivityResultObserver;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003e

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f09133e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.phone_number_input)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->m:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->k:Landroid/widget/EditText;

    const p1, 0x7f0907ff

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/widget/SettingInputWidget;

    const v2, 0x7f110c54

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setHint(I)V

    .line 7
    iget v2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->n:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    const-string v2, "findViewById<SettingInpu\u2026TextCount(true)\n        }"

    .line 9
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->l:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->j:Landroid/widget/EditText;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$$inlined$apply$lambda$4;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$onCreate$4;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void

    :cond_0
    const-string p1, "edtPhoneNumber"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "friendNameEditWidget"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "phoneNumberInputWidget"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f11000b

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->v3()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(Menu.FIRST)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->u3()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public removeObserver(Lcom/kakao/talk/widget/ActivityResultObserver;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/ActivityResultObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityResultObserver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->i:Lcom/kakao/talk/widget/ActivityResultObserver;

    return-void
.end method

.method public final u3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->j:Landroid/widget/EditText;

    const-string v1, "edtFriendName"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->k:Landroid/widget/EditText;

    const-string v5, "edtPhoneNumber"

    if-eqz v4, :cond_4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110e45

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "3"

    goto :goto_0

    :cond_1
    const-string v5, "1"

    :goto_0
    const-string v6, "p"

    invoke-virtual {v2, v6, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->m:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    const-string v5, "phoneNumberInputWidget"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/z9/k;

    const-string v8, "[^0-9]"

    invoke-direct {v7, v8}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11083f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->m:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getSelectedContryCode()Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "+"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-class v3, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1, v2, v6}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->addByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_1
    return-void

    .line 16
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "edtFriendName"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
