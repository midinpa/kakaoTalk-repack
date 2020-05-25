.class public final Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;
.super Ljava/lang/Object;
.source "DrawerWebParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;",
        "",
        "()V",
        "getReferrerParams",
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->MESSAGE:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->SETTING:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->CHATROOM:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
