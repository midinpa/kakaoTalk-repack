.class public final Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;
.super Ljava/lang/Object;
.source "DrawerUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/util/DrawerUtils;
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
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "kotlin.jvm.PlatformType",
        "userInfo",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)Lcom/kakao/talk/drawer/model/UserInfoResponse;
    .locals 10
    .param p1    # Lcom/kakao/talk/drawer/model/UserInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->d()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->f()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->c()Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/drawer/model/UserInfoResponse;-><init>(ZZLjava/lang/String;JZLjava/lang/Integer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$deactivatedIfLessThenLollipop$1;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)Lcom/kakao/talk/drawer/model/UserInfoResponse;

    move-result-object p1

    return-object p1
.end method
