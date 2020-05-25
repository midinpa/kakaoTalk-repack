.class public final Lcom/kakao/i/mediasession/MediaSessionManager$g;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/app/AlarmManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/MediaSessionManager;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$g;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/AlarmManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$g;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-virtual {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/mediasession/MediaSessionManager$g;->invoke()Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
