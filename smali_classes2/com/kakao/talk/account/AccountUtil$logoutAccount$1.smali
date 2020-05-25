.class public final Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;
.super Ljava/lang/Object;
.source "AccountUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountUtil;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;

    invoke-direct {v0}, Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;->a:Lcom/kakao/talk/account/AccountUtil$logoutAccount$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->P(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    throw v1
.end method
