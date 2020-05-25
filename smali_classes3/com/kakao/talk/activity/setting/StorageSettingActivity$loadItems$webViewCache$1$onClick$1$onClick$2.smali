.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;
.super Ljava/lang/Object;
.source "StorageSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;->a:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f111ad7

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1$onClick$1$onClick$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
