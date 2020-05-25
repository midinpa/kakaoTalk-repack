.class public final Lcom/kakao/talk/activity/setting/item/DividerItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "DividerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/DividerItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DividerItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "paddingTop",
        "",
        "paddingBottom",
        "(II)V",
        "getPaddingBottom",
        "()I",
        "getPaddingTop",
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
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/setting/item/DividerItem;->b:I

    iput p2, p0, Lcom/kakao/talk/activity/setting/item/DividerItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x10

    if-eqz p4, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/DividerItem;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/DividerItem;->b:I

    return v0
.end method
