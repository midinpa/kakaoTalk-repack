.class public final Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;
.super Ljava/lang/Object;
.source "NotificationModule_ProvideDefaultChannelSettingsFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/notification/NotificationModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/notification/NotificationModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/NotificationOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->a:Lcom/kakao/talk/notification/NotificationModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/notification/NotificationModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/NotificationOptions;",
            ">;)",
            "Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;-><init>(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/notification/NotificationModule;Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;)Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/NotificationModule;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;)Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/notification/channel/NotificationChannelSettings;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->a:Lcom/kakao/talk/notification/NotificationModule;

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/notification/NotificationOptions;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->a(Lcom/kakao/talk/notification/NotificationModule;Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;)Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationModule_ProvideDefaultChannelSettingsFactory;->get()Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    move-result-object v0

    return-object v0
.end method
