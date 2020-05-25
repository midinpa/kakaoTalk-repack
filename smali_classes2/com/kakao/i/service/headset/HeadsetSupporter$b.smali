.class public final Lcom/kakao/i/service/headset/HeadsetSupporter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/headset/HeadsetSupporter;->a(Landroid/bluetooth/BluetoothDevice;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/w7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/headset/HeadsetSupporter;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/headset/HeadsetSupporter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$b;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 3

    iget-object p1, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$b;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-static {p1}, Lcom/kakao/i/service/headset/HeadsetSupporter;->c(Lcom/kakao/i/service/headset/HeadsetSupporter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$b;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-static {v0}, Lcom/kakao/i/service/headset/HeadsetSupporter;->a(Lcom/kakao/i/service/headset/HeadsetSupporter;)Lcom/kakao/i/service/headset/HeadsetSupporter$a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/headset/HeadsetSupporter$b;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
