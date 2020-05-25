.class public Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "TitleImageSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "title",
        "",
        "imageResId",
        "",
        "(Ljava/lang/String;I)V",
        "onClick",
        "",
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
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;->b:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/TitleImageSettingItem;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
