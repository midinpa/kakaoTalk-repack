.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/d9/z;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

.field public final synthetic b:J

.field public final synthetic c:Lcom/iap/ac/android/r9/g0;

.field public final synthetic d:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JLcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->b:J

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->c:Lcom/iap/ac/android/r9/g0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->d:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)Lcom/iap/ac/android/r7/b;
    .locals 8
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iget-wide v2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->b:J

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->c:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->d:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JJJ)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;->a(Lcom/iap/ac/android/d9/z;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
