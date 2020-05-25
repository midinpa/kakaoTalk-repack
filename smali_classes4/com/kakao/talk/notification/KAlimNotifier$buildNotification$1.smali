.class public final Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;
.super Ljava/lang/Object;
.source "KAlimNotifier.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/notification/KAlimNotifier;

.field public final synthetic b:Lcom/kakao/talk/notification/NotificationMessage;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;->a:Lcom/kakao/talk/notification/KAlimNotifier;

    iput-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;->b:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/notification/NotificationBitmaps;->b:Lcom/kakao/talk/notification/NotificationBitmaps;

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;->a:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v1}, Lcom/kakao/talk/notification/KAlimNotifier;->b(Lcom/kakao/talk/notification/KAlimNotifier;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;->b:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v2}, Lcom/kakao/talk/notification/NotificationMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
