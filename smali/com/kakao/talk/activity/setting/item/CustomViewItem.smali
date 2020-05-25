.class public abstract Lcom/kakao/talk/activity/setting/item/CustomViewItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "CustomViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/CustomViewItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "2019/08 \uc774\ud6c4\ub85c \uc124\uc815 \ub514\uc790\uc778\uc774 \uc815\ud615\ud654 \ub418\uc5c8\uc73c\ubbc0\ub85c \ub420 \uc218 \uc788\uc73c\uba74 \uc815\uc758\ub41c \uc544\uc774\ud15c\uc744 \uc4f0\uc790. </br>\ud544\uc694 \uc2dc [SettingItemType] \uc5d0\uc11c Type\uc744 \uc0c8\ub85c \ub530\uc790."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/CustomViewItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "hasDivider",
        "",
        "(Z)V",
        "getHasDivider",
        "()Z",
        "setHasDivider",
        "layoutParam",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "bindView",
        "",
        "parent",
        "Landroid/view/View;",
        "getView",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/activity/setting/item/CustomViewItem;-><init>(ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/item/CustomViewItem;->c:Z

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/CustomViewItem;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/CustomViewItem;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/CustomViewItem;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/CustomViewItem;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/CustomViewItem;->c:Z

    return v0
.end method
