.class public final Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;",
        "",
        "()V",
        "NOTIFICATION_ID",
        "",
        "NOTIFICATION_TIMEOUT",
        "",
        "clipChangedListener",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "addListener",
        "",
        "context",
        "Landroid/content/Context;",
        "getClipBoardPrimaryItemText",
        "",
        "getSendMoneyPendingIntent",
        "Landroid/app/PendingIntent;",
        "recognizedBankAccount",
        "Lcom/kakaopay/payutils/RecognizedBankAccount;",
        "removeListener",
        "showClipboardNotification",
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
.field public static a:Landroid/content/ClipboardManager;

.field public static b:Landroid/app/NotificationManager;

.field public static c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field public static final d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;Lcom/kakaopay/payutils/RecognizedBankAccount;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Lcom/kakaopay/payutils/RecognizedBankAccount;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakaopay/payutils/RecognizedBankAccount;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAmount()J

    move-result-wide v1

    const-string p2, "\ud074\ub9bd\ubcf4\ub4dc"

    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 48
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    sget-object v0, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const v0, 0xc000

    const/high16 v1, 0x8000000

    .line 50
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const-string v2, "clipboardManager"

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v4, "text/plain"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "text/html"

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 14
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "clipData"

    .line 15
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    const-string v3, "clipData.getItemAt(0)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, ""

    return-object v0

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    sput-object p1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->b:Landroid/app/NotificationManager;

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;->a:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;

    sput-object p1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void

    :cond_0
    const-string p1, "clipboardManager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakaopay/payutils/RecognizedBankAccount;)V
    .locals 14

    .line 22
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    .line 23
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    const-string v4, "notificationManager"

    if-eqz v2, :cond_2

    const v5, 0xc000

    .line 25
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAmount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v2, "java.lang.String.format(this, *args)"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    cmp-long v13, v6, v8

    if-lez v13, :cond_0

    const v6, 0x7f1103e6

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applicationContext.getSt\u2026unt_desc_format_with_won)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAmount()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v6, 0x7f1103e5

    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applicationContext.getSt\u2026bank_account_desc_format)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v11, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p1}, Lcom/kakaopay/payutils/RecognizedBankAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-object v2, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Landroid/content/Context;Lcom/kakaopay/payutils/RecognizedBankAccount;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 32
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "clipboard"

    invoke-direct {v2, v0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f080b83

    .line 33
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    const v7, 0x7f0603ac

    .line 34
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f1103e7

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/32 v0, 0x1b7740

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->c(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "reminder"

    .line 41
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    sget-object p1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->b:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a:Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "clipboardManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
