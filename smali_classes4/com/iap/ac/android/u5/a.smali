.class public final synthetic Lcom/iap/ac/android/u5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/notification/ProgressNotification;

.field private final synthetic b:Landroid/app/PendingIntent;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/notification/ProgressNotification;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u5/a;->a:Lcom/kakao/talk/notification/ProgressNotification;

    iput-object p2, p0, Lcom/iap/ac/android/u5/a;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/iap/ac/android/u5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/u5/a;->a:Lcom/kakao/talk/notification/ProgressNotification;

    iget-object v1, p0, Lcom/iap/ac/android/u5/a;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/iap/ac/android/u5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/ProgressNotification;->a(Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
