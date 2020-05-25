.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;
.super Landroid/widget/ImageView;
.source "PlusHomeBadgeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0006\u0010\u0013\u001a\u00020\u0010R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "tooltip",
        "Lcom/kakao/talk/plusfriend/home/BadgeTooltip;",
        "getTooltip",
        "()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;",
        "tooltip$delegate",
        "Lkotlin/Lazy;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "showTooltip",
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
.field public static final synthetic b:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "tooltip"

    const-string v4, "getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->b:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView$tooltip$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView$tooltip$2;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;)Lcom/kakao/talk/plusfriend/home/BadgeTooltip;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;

    move-result-object p0

    return-object p0
.end method

.method private final getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->b:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;->getTooltip()Lcom/kakao/talk/plusfriend/home/BadgeTooltip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a()V

    .line 4
    new-instance p1, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView$onConfigurationChanged$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
