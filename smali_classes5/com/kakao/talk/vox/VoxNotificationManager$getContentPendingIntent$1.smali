.class public final Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;
.super Lcom/iap/ac/android/r9/q;
.source "VoxNotificationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/app/PendingIntent;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "createContentPendingIntent",
        "Landroid/app/PendingIntent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    goto :goto_0

    .line 6
    :cond_0
    const-class v4, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 7
    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x8000000

    .line 9
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
