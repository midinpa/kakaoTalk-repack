.class public final Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "DescriptionSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;,
        Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "description",
        "",
        "descType",
        "Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;",
        "(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;)V",
        "DescType",
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

.field public final c:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->c:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;->WARNING:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->c:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;->b:Ljava/lang/String;

    return-object p0
.end method
