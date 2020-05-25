.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;
.super Ljava/lang/Object;
.source "DrawerSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;->A3()Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001aL\u0012H\u0012F\u00124\u00122\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u00060\u00020\u00012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/UserUsage;",
        "Lcom/kakao/talk/drawer/model/Membership;",
        "kotlin.jvm.PlatformType",
        "",
        "<name for destructuring parameter 0>",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/UserUsage;",
            "Lcom/kakao/talk/drawer/model/Membership;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/UserUsage;",
            "Lcom/kakao/talk/drawer/model/Membership;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/UserUsage;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/Membership;

    .line 1
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserUsage;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserUsage;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/drawer/DrawerConfig;->l(J)V

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserUsage;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserUsage;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/drawer/DrawerConfig;->k(J)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(usage to membership)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;->e(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Membership;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;->z3()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->getUserInfo()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->c()Lcom/iap/ac/android/y7/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;->z3()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupInfo()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_0
    const-string v1, "if (SUSPENDED == members\u2026)))\n                    }"

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
