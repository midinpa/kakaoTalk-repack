.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SelectRecurrenceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->u3()V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->f(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    const-string p1, "millis"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "recurrence"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$initUi$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
