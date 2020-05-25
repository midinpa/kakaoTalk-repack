.class public final Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;
.super Ljava/lang/Object;
.source "OpenProfileActionButtonAnimUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;",
        "",
        "()V",
        "SHORTCUT_ANIM_DELAY",
        "",
        "SHORTCUT_ANIM_DURATION",
        "animateShortcutClose",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "listener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "offsetX",
        "",
        "animateShortcutOpen",
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
.field public static final a:I = 0xc8

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x64

.field public static final c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    const/16 v0, 0xc8

    .line 2
    sput v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;)I
    .locals 0

    .line 1
    sget p0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a:I

    return p0
.end method


# virtual methods
.method public final a(FLandroid/view/ViewGroup;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view"

    .line 4
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0917cb

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;

    invoke-direct {p1, p2}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    sget v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->b:I

    int-to-long v0, v0

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
