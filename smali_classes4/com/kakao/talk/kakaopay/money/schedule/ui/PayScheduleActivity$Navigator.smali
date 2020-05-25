.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;
.super Lcom/kakao/talk/kakaopay/PayBaseNavigator;
.source "PayScheduleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/PayBaseNavigator<",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;",
        "Lcom/kakao/talk/kakaopay/PayBaseNavigator;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;",
        "activity",
        "(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V",
        "launchConnectAccountView",
        "",
        "launchDetailView",
        "scheduleId",
        "",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseNavigator;-><init>(Lcom/kakao/talk/kakaopay/PayBaseActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    if-eqz v0, :cond_0

    const-string v1, "\uc608\uc57d\uc1a1\uae08"

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    sget v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;

    .line 12
    sget-object v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion$DETAIL_TYPE;->SCHEDULE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion$DETAIL_TYPE;

    const-string v6, "\ubaa9\ub85d"

    move-object v2, v0

    move-wide v4, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion$DETAIL_TYPE;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "activity.intent"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    sget p2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->b:I

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/PayBaseNavigator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    .line 2
    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->b:I

    const/4 v1, -0x1

    if-eq v0, p1, :cond_0

    sget v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->c:I

    if-ne v0, p1, :cond_1

    :cond_0
    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->w3()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe89

    if-ne v0, p1, :cond_4

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->w3()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
