.class public final Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "BubbleLockSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "getPageId",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "Companion",
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
.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;->p:Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kakao_accounts/talk/check_password?continue=kakaotalk://internal/settings/bubblelock"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URIManager.getServiceURI\u2026nal/settings/bubblelock\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic z3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S001"

    return-object v0
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity;->p:Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/BubbleLockSettingActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
