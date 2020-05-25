.class public final Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SelectTimeZoneActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->w3()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "kotlin.jvm.PlatformType",
        "onClear",
        "com/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClear(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->b(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->b(Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
