.class public final Lcom/kakao/talk/activity/lockscreen/Locker;
.super Ljava/lang/Object;
.source "Locker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/lockscreen/Locker;",
        "",
        "()V",
        "lockInBackgroundIfNeeded",
        "",
        "activity",
        "Landroid/app/Activity;",
        "show",
        "checkVisible",
        "showIfNeeded",
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
.field public static final a:Lcom/kakao/talk/activity/lockscreen/Locker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/lockscreen/Locker;

    invoke-direct {v0}, Lcom/kakao/talk/activity/lockscreen/Locker;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/lockscreen/Locker;->a:Lcom/kakao/talk/activity/lockscreen/Locker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/Locker;->a(Landroid/app/Activity;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz p2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const-string v2, "App.getApp()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/application/App;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 8
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->g(Z)V

    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->g(Z)V

    return v0
.end method
