.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarSettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    iput-object p2, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f090992

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->$context:Landroid/content/Context;

    const v1, 0x7f01007a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    sget-object p2, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;)V

    const-string v2, "preference"

    invoke-virtual {p2, v0, v2, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
