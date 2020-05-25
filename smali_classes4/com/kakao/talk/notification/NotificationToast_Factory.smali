.class public final Lcom/kakao/talk/notification/NotificationToast_Factory;
.super Ljava/lang/Object;
.source "NotificationToast_Factory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/notification/NotificationToast;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationToast_Factory;->a:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/notification/NotificationToast;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/NotificationToast;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/NotificationToast;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/notification/NotificationToast_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/kakao/talk/notification/NotificationToast_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/NotificationToast_Factory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/NotificationToast_Factory;-><init>(Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/notification/NotificationToast;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast_Factory;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/notification/NotificationToast_Factory;->a(Landroid/content/Context;)Lcom/kakao/talk/notification/NotificationToast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationToast_Factory;->get()Lcom/kakao/talk/notification/NotificationToast;

    move-result-object v0

    return-object v0
.end method
