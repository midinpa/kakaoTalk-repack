.class public final Lcom/kakao/talk/kakaopay/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/ViewUtils;",
        "",
        "()V",
        "GENTLE_CLICK_INTERVAL",
        "",
        "getGENTLE_CLICK_INTERVAL",
        "()J",
        "isGentleClick",
        "",
        "()Z",
        "lastGentleClickTime",
        "getLastGentleClickTime",
        "setLastGentleClickTime",
        "(J)V",
        "dipToPixel",
        "",
        "context",
        "Landroid/content/Context;",
        "dip",
        "",
        "interval",
        "unitValueToPixel",
        "unit",
        "unitValue",
        "wrapTabIndicatorToTitle",
        "",
        "tabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabWidth",
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
.field public static a:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final b:J = 0x2bcL

.field public static final c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    const-wide/16 v0, 0x2bc

    .line 2
    sput-wide v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a(Landroid/content/Context;IF)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;IF)I
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a(J)Z

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sput-wide v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a:J

    const/4 p1, 0x1

    return p1
.end method
