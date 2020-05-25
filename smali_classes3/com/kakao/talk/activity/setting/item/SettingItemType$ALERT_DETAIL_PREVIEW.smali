.class public final Lcom/kakao/talk/activity/setting/item/SettingItemType$ALERT_DETAIL_PREVIEW;
.super Lcom/kakao/talk/activity/setting/item/SettingItemType;
.source "SettingItemType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SettingItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ALERT_DETAIL_PREVIEW"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SettingItemType$ALERT_DETAIL_PREVIEW;",
        "Lcom/kakao/talk/activity/setting/item/SettingItemType;",
        "createViewHolder",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/activity/setting/item/SettingItemType;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;

    const v1, 0x7f0c0406

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/setting/item/SettingItemType;->inflate$app_googleRealRelease(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(context, R.layou\u2026ting_header_alert_detail)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
