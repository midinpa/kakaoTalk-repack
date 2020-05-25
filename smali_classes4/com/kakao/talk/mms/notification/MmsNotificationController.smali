.class public Lcom/kakao/talk/mms/notification/MmsNotificationController;
.super Ljava/lang/Object;
.source "MmsNotificationController.java"


# static fields
.field public static c:Landroidx/core/app/NotificationCompat$Builder;

.field public static d:Landroidx/core/app/NotificationCompat$Builder;

.field public static e:Landroid/app/NotificationManager;

.field public static volatile f:Lcom/kakao/talk/mms/notification/MmsNotificationController;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080a0e

    const/4 v2, 0x1

    const-string v3, "sms_mms"

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const v5, 0x7f0603ac

    .line 8
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    sput-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    sput-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "mms_notification_group"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    iget-object v2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    new-instance v4, Lcom/kakao/talk/mms/notification/MmsChannelSettings;

    invoke-direct {v4}, Lcom/kakao/talk/mms/notification/MmsChannelSettings;-><init>()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->a()Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "sms_mms"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/notification/MmsNotificationController;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/notification/MmsNotificationController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c()I

    move-result p0

    return p0
.end method

.method public static e()Lcom/kakao/talk/mms/notification/MmsNotificationController;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->f:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;

    invoke-direct {v0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->f:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->f:Lcom/kakao/talk/mms/notification/MmsNotificationController;

    return-object v0
.end method


# virtual methods
.method public final a(J)Landroid/app/PendingIntent;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x8000000

    invoke-static {p2, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1050006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;)Landroid/graphics/Bitmap;
    .locals 3

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->b()Landroid/net/Uri;

    move-result-object p1

    .line 61
    :try_start_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string p1, ""

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const p2, 0x7f110f8a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object p2

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->n()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public a()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/notification/MmsNotificationController$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/notification/MmsNotificationController$3;-><init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->l()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    const-string v1, "KAKAO_NS_04"

    .line 46
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    .line 35
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 36
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-eq v2, v0, :cond_1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110e95

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/cache/Contact;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne v1, v0, :cond_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a0f

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->d()V

    .line 6
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b:Lcom/kakao/talk/notification/channel/NotificationChannelSync;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/channel/NotificationChannelSync;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->e()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    sget-object v2, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    sget-object v2, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const v4, 0x7f0603ac

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget-object v2, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    sget-object v2, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const v4, 0x7f110f8a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    sget-object v2, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget-object p4, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p4}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 17
    sget-object p4, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Lcom/kakao/talk/mms/cache/Contact;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 18
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 21
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p3, -0x100

    const/16 p4, 0x12c

    const/16 p5, 0x1388

    invoke-virtual {p1, p3, p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->a(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->m()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object p1

    .line 25
    sget-object p3, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-eq p3, p1, :cond_1

    .line 26
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/kakao/talk/mms/notification/MmsNotificationAction;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/kakao/talk/mms/notification/MmsNotificationAction;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d()V

    .line 29
    :cond_2
    sget-object p1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    const p3, 0x24bf5

    sget-object p4, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationController$2;-><init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/mms/notification/MmsNotificationController$1;-><init>(Lcom/kakao/talk/mms/notification/MmsNotificationController;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const-class v2, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 10
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void

    :array_0
    .array-data 8
        0x64
        0x3e8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsAppManager;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const v6, 0x24bf5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method public final c(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a:Landroid/content/Context;

    const v2, 0x7f110f8a

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "mms_notification_group"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    sget-object v0, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e:Landroid/app/NotificationManager;

    sget-object v1, Lcom/kakao/talk/mms/notification/MmsNotificationController;->d:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    const v2, 0xd2042

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
