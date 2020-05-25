.class public final Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;
.super Lcom/iap/ac/android/r9/q;
.source "Notifications.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/Notifications;->c(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $code:I

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$code:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$code:I

    invoke-static {v0, v1}, Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$context:Landroid/content/Context;

    const v2, 0x7f111e69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$context:Landroid/content/Context;

    const v2, 0x7f111bd0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method
