.class public final Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;
.super Ljava/lang/Object;
.source "SelectLocationActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->v3()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;->a:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;->a:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-static {p2}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;->a:Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
