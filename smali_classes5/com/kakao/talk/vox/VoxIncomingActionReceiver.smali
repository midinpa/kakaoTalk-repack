.class public final Lcom/kakao/talk/vox/VoxIncomingActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VoxIncomingActionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/VoxIncomingActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxIncomingActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/VoxIncomingActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/VoxIncomingActionReceiver$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "VoxGateWay.getInstance().busyCallInfo ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1c3d6852

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const v2, -0x7220b20

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.kakao.talk.ACTION_VOX_CALL_ANSWER"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/16 v2, 0x48

    invoke-virtual {p2, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->b(Landroid/content/Context;)Z

    move-result p2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->d(Landroid/content/Context;)Z

    move-result p2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_5
    const/high16 p2, 0x30000000

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p1, "com.kakao.talk.ACTION_VOX_CALL_DENY"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_7
    :goto_1
    return-void
.end method
