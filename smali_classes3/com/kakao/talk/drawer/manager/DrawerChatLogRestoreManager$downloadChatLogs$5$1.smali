.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/b;
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


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/d9/j;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d9/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$1;->a:Lcom/iap/ac/android/d9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$1;->a:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Ljava/lang/String;)V

    return-void
.end method
