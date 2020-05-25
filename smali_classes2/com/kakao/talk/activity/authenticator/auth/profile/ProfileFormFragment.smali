.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "ProfileFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;",
        ">;",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001*\u0018\u0000 z2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001zB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010V\u001a\u00020 H\u0002J\"\u0010W\u001a\u00020R2\u0006\u0010X\u001a\u00020J2\u0006\u0010Y\u001a\u00020J2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0010\u0010\\\u001a\u00020R2\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020RH\u0002J\u0008\u0010`\u001a\u00020RH\u0002J\u0012\u0010a\u001a\u00020R2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J&\u0010d\u001a\u0004\u0018\u00010\u00142\u0006\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010i\u001a\u00020RH\u0016J\u0008\u0010j\u001a\u00020RH\u0016J\u0008\u0010k\u001a\u00020RH\u0002J,\u0010l\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010m\u001a\u0004\u0018\u00010T2\u0006\u0010n\u001a\u00020 2\u0006\u0010o\u001a\u00020 H\u0016J\u0008\u0010p\u001a\u00020RH\u0016J\u0012\u0010q\u001a\u00020R2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001a\u0010t\u001a\u00020R2\u0006\u0010u\u001a\u00020\u00142\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010v\u001a\u00020RH\u0002J\u0008\u0010w\u001a\u00020RH\u0002J\u0014\u0010x\u001a\u00020R2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010y\u001a\u00020RH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018R\u001a\u0010B\u001a\u00020CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020LX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006{"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;",
        "()V",
        "autoApplyFriendCheckbox",
        "Landroid/widget/CheckBox;",
        "getAutoApplyFriendCheckbox",
        "()Landroid/widget/CheckBox;",
        "setAutoApplyFriendCheckbox",
        "(Landroid/widget/CheckBox;)V",
        "birthDate",
        "Ljava/util/Calendar;",
        "birthday",
        "Landroid/widget/TextView;",
        "getBirthday",
        "()Landroid/widget/TextView;",
        "setBirthday",
        "(Landroid/widget/TextView;)V",
        "birthdayLayout",
        "Landroid/view/View;",
        "getBirthdayLayout",
        "()Landroid/view/View;",
        "setBirthdayLayout",
        "(Landroid/view/View;)V",
        "cameraImg",
        "getCameraImg",
        "setCameraImg",
        "clearButton",
        "getClearButton",
        "setClearButton",
        "existProfileImage",
        "",
        "gender",
        "getGender",
        "setGender",
        "genderLayout",
        "getGenderLayout",
        "setGenderLayout",
        "hasBirthday",
        "isSelectedYear",
        "loadListener",
        "com/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;",
        "maxDate",
        "minDate",
        "nameEdit",
        "Landroid/widget/EditText;",
        "nameEditWidget",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getNameEditWidget",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setNameEditWidget",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "nameLengthView",
        "getNameLengthView",
        "setNameLengthView",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;)V",
        "profileImageLayout",
        "getProfileImageLayout",
        "setProfileImageLayout",
        "profileImg",
        "Landroid/widget/ImageView;",
        "getProfileImg",
        "()Landroid/widget/ImageView;",
        "setProfileImg",
        "(Landroid/widget/ImageView;)V",
        "selectedDefaultImage",
        "selectedGender",
        "",
        "submitButton",
        "Landroid/widget/Button;",
        "getSubmitButton",
        "()Landroid/widget/Button;",
        "setSubmitButton",
        "(Landroid/widget/Button;)V",
        "doSubmit",
        "",
        "nickName",
        "",
        "getBirthdayString",
        "isLabel",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClickBirthday",
        "onClickGender",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDeletedProfileImage",
        "onFinishSubmit",
        "onGoToAlbum",
        "onInit",
        "profileImageUrl",
        "showOptionalField",
        "friendAutomation",
        "onResume",
        "onUpdatedProfileImage",
        "profileImage",
        "Landroid/graphics/Bitmap;",
        "onViewCreated",
        "view",
        "showBirthdayPicker",
        "showGenderPicker",
        "showUploadImageListDialog",
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
.field public static final I:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;

.field public G:Ljava/util/HashMap;

.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/widget/EditText;

.field public w:Ljava/util/Calendar;

.field public x:Ljava/util/Calendar;

.field public y:Ljava/util/Calendar;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->I:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->D:I

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->F:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Ljava/util/Calendar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "birthDate"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->x:Ljava/util/Calendar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "maxDate"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nameEdit"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->B:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->D:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->c2()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->d2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->e2()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->n2()V

    return-void
.end method


# virtual methods
.method public final G1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birthday"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k(Z)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    .line 4
    iget-boolean v3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    .line 5
    iget v5, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->D:I

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->u:Landroid/widget/CheckBox;

    const-string v9, "autoApplyFriendCheckbox"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    move-object v2, p1

    move-object v4, v7

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;->a(Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->p:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "1"

    const-string v5, "0"

    const-string v6, "2"

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    const-string v7, "b"

    .line 12
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "on"

    const-string v10, "off"

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    if-eqz v1, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    const-string/jumbo v11, "y"

    invoke-interface {p1, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    move-object v4, v5

    goto :goto_3

    .line 17
    :cond_7
    iget v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v6

    :cond_9
    :goto_3
    const-string v0, "g"

    .line 18
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->u:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v10

    :goto_4
    const-string v0, "c"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 21
    :cond_b
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_c
    const-string p1, "genderLayout"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_d
    const-string p1, "birthdayLayout"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_e
    const-string p1, "submitButton"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 25
    :cond_f
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_10
    const-string p1, "presenter"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gender"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showUploadImageListDialog$1;

    const v2, 0x7f111d5d

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showUploadImageListDialog$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->A:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showUploadImageListDialog$2;

    const v2, 0x7f111c3f

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showUploadImageListDialog$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    if-eqz p1, :cond_2

    const p1, 0x7f110e2f

    goto :goto_0

    :cond_2
    const p1, 0x7f111e57

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_3
    return-void
.end method

.method public final L1()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameEditWidget"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameLengthView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileImageLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileImg"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cameraImg"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const p1, 0x7f111ca9

    const/4 v3, 0x6

    .line 40
    invoke-static {p1, v1, v1, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 41
    iput-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    .line 42
    iget-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->A:Z

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_4
    new-instance v3, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 52
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "profileImg"

    .line 53
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextChangedListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    const-string v2, "submitButton"

    if-eqz v0, :cond_12

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onInit$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v4, 0x14

    invoke-static {p1, v4, v3}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "nameLengthView"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string p1, "cameraImg"

    const/16 v0, 0x8

    const-string v2, "profileImg"

    if-eqz p2, :cond_7

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object p1, Lcom/kakao/talk/account/AccountUtil;->a:Lcom/kakao/talk/account/AccountUtil;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->F:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;

    invoke-virtual {p1, v4, p2, v2}, Lcom/kakao/talk/account/AccountUtil;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f08072a

    invoke-static {p2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 21
    new-instance v4, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "profileImg.resources"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, p2}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->p:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    const/16 p2, 0x8

    .line 26
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->r:Landroid/view/View;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 28
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->u:Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_a
    const-string p1, "autoApplyFriendCheckbox"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "genderLayout"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "birthdayLayout"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "nameEdit"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "nameEditWidget"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b2()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->h2()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j2()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final e2()V
    .locals 13

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0c026e

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090535

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/DatePicker;

    const-string v4, "picker"

    .line 3
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->w:Ljava/util/Calendar;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->x:Ljava/util/Calendar;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    const-string v5, "birthDate"

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    if-eqz v7, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    invoke-virtual {v3, v4, v6, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "year"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v4, "yearView"

    .line 10
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 11
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f091c58

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const-string v5, "checkBox"

    .line 13
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    new-instance v5, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Landroid/widget/DatePicker;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111e2e

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 17
    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$2;

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Landroid/widget/DatePicker;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 18
    sget-object v2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$3;->INSTANCE:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showBirthdayPicker$3;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void

    .line 20
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "maxDate"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "minDate"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c027c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090f9a

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    const-string v3, "numberPicker"

    .line 3
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f0601b9

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Lcom/kakao/talk/util/Widgets;->b(Landroid/widget/NumberPicker;I)V

    const v3, 0x7f111e1a

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_gender_male)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f111e19

    .line 7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.text_gender_female)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111e1b

    .line 8
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.text_gender_no)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 9
    invoke-virtual {v2, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 11
    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111e2f

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;

    invoke-direct {v1, p0, v2, v6}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/widget/StyledDialogNumberPicker;[Ljava/lang/String;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$2;->INSTANCE:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$showGenderPicker$2;

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    const-string v2, "birthDate"

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    if-eqz v6, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d. %02d. %02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d. %02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->C:Z

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04d%02d%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final n2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const v0, 0x7f110ed2

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->K(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->J(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "cameraImg"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "nameEditWidget"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081720

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->A:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "cameraImg"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "profileImg"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 2
    sget-object p1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    const-string p2, "status"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "message"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    new-instance p3, Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-direct {p3}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    invoke-virtual {p3, p2, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    const p1, 0x7f11036d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p2, "profileImageLayout"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "presenter"

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "nameEdit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090e6a

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.my_profile_img)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j:Landroid/view/View;

    const p2, 0x7f091446

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.profile_img)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->k:Landroid/widget/ImageView;

    const p2, 0x7f090345

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.camera_img)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->l:Landroid/view/View;

    const p2, 0x7f091867

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.text_for_limit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f09040d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.clear_button)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->n:Landroid/view/View;

    const p2, 0x7f091afd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.user_name)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f0901e7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.birthday_layout)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->p:Landroid/view/View;

    const p2, 0x7f0901e4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.birthday)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f090825

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.gender_layout)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->r:Landroid/view/View;

    const p2, 0x7f090824

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.gender)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f091763

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->t:Landroid/widget/Button;

    const p2, 0x7f0903f1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.checkbox)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->u:Landroid/widget/CheckBox;

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->q:Landroid/widget/TextView;

    const-string v0, "birthday"

    const/4 v1, 0x0

    if-eqz p2, :cond_10

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->s:Landroid/widget/TextView;

    const-string v2, "gender"

    if-eqz p2, :cond_f

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v3, "nameEditWidget"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    const-string v4, "nameEditWidget.editText"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    const-string v4, "nameEdit"

    if-eqz p2, :cond_d

    .line 16
    new-instance v5, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$3;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-static {p2, v5}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v5, 0x76c

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p2, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    const-string v5, "Calendar.getInstance().a\u2026set(1900, 0, 1)\n        }"

    .line 19
    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->w:Ljava/util/Calendar;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xe

    const/4 v6, 0x2

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {p2, v5, v8, v10}, Ljava/util/Calendar;->set(III)V

    const-string v5, "Calendar.getInstance().a\u2026.DAY_OF_MONTH))\n        }"

    .line 22
    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->x:Ljava/util/Calendar;

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x14

    sub-int/2addr v7, v8

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p2, v7, v6, v9}, Ljava/util/Calendar;->set(III)V

    .line 25
    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->y:Ljava/util/Calendar;

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    if-eqz p2, :cond_c

    new-instance v5, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$7;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->n:Landroid/view/View;

    if-eqz p2, :cond_b

    new-instance v5, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$8;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$8;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06026a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_9

    const v5, 0x7f111e2c

    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_8

    const v5, 0x7f070228

    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f06006f

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->o:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$9;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$10;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->u:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$11;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onViewCreated$11;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f111e2f

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f111e2e

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->E:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "autoApplyFriendCheckbox"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "profileImageLayout"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "clearButton"

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
