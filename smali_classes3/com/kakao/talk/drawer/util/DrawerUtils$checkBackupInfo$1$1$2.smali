.class public final Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $emitter:Lcom/iap/ac/android/r7/a0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->$emitter:Lcom/iap/ac/android/r7/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    const v1, 0x7f110641

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v0

    const/16 v3, 0x199

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1fb

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->$emitter:Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->$emitter:Lcom/iap/ac/android/r7/a0;

    const v0, 0x7f11063b

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->$emitter:Lcom/iap/ac/android/r7/a0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;->$emitter:Lcom/iap/ac/android/r7/a0;

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
