.class public final Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerNoticeConverter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCard;)Lcom/kakao/talk/drawer/model/NoticeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertDeviceStorageCard$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->m(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->u:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Notice:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 8
    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$NoticeEvent;

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DEVICE_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/16 v1, 0x3e8

    .line 10
    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/DrawerEvent$NoticeEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method