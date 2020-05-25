.class public final Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;
.super Lcom/iap/ac/android/r9/q;
.source "AppEventHandler.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/AppEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/app/PendingIntent;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;

    invoke-direct {v0}, Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-static {v0}, Lcom/kakao/talk/application/AppEventHandler;->a(Lcom/kakao/talk/application/AppEventHandler;)Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-static {v2}, Lcom/kakao/talk/application/AppEventHandler;->a(Lcom/kakao/talk/application/AppEventHandler;)Lcom/kakao/talk/application/App;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const-string v3, "TYPE_CANCEL_DO_NOT_DISTURB_NOTI"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const/high16 v3, 0x10000000

    .line 5
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
