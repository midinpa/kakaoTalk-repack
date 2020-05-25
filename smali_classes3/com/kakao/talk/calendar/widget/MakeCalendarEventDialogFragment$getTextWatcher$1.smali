.class public final Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;
.super Ljava/lang/Object;
.source "MakeCalendarEventDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->a(II)Landroid/text/TextWatcher;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->a:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    iput p2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->b:I

    iput p3, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->b:I

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->a:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->a(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->a:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->c:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;->a:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->a(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;Z)V

    :cond_1
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
