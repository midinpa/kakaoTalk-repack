.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerDeviceStorageManagementActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->d(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)J

    move-result-wide v0

    const-string v2, "it"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->d(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->a(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->h(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;->this$0:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->a(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;J)V

    return-void
.end method