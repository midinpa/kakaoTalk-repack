.class public final Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;
.super Ljava/lang/Object;
.source "DrawerUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/util/DrawerUtils;->d()Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/y7/g<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;->a:Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$getUserInfo$1;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V

    return-void
.end method
