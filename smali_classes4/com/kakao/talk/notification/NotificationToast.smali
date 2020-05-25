.class public final Lcom/kakao/talk/notification/NotificationToast;
.super Ljava/lang/Object;
.source "NotificationToast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/NotificationToast$ViewHolder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationToast;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "emoticonSize",
        "",
        "gifSize",
        "toastBefore26",
        "Landroid/widget/Toast;",
        "getToastBefore26",
        "()Landroid/widget/Toast;",
        "toastBefore26$delegate",
        "Lkotlin/Lazy;",
        "createToast",
        "show",
        "Lkotlinx/coroutines/Job;",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "ViewHolder",
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
.field public static final synthetic e:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/notification/NotificationToast;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "toastBefore26"

    const-string v4, "getToastBefore26()Landroid/widget/Toast;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/notification/NotificationToast;->e:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationToast;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070431

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/notification/NotificationToast;->a:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationToast;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070430

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/notification/NotificationToast;->b:I

    .line 4
    sget-object p1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    new-instance v0, Lcom/kakao/talk/notification/NotificationToast$toastBefore26$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/NotificationToast$toastBefore26$2;-><init>(Lcom/kakao/talk/notification/NotificationToast;)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationToast;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/NotificationToast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationToast;->a()Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/notification/NotificationToast;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/notification/NotificationToast;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/notification/NotificationToast;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/notification/NotificationToast;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/notification/NotificationToast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationToast;->b()Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/Toast;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a9a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/notification/NotificationToast$createToast$view$1$1;

    invoke-direct {v1}, Lcom/kakao/talk/notification/NotificationToast$createToast$view$1$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0607d1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result v1

    .line 5
    new-instance v2, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v3, "ColorStateList.valueOf(backgroundColor)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/ColorStateList;FFF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeFrameLayout;

    .line 7
    new-instance v1, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;

    invoke-direct {v1, v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/kakao/talk/notification/NotificationToast;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v3, 0x30

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/notification/NotificationToast;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070371

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.theme.ThemeFrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/notification/NotificationMessage;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Lcom/kakao/talk/notification/NotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/notification/NotificationToast$show$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/notification/NotificationToast$show$1;-><init>(Lcom/kakao/talk/notification/NotificationToast;Lcom/kakao/talk/notification/NotificationMessage;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/widget/Toast;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/notification/NotificationToast;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    return-object v0
.end method
