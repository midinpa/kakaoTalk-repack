.class public final Lcom/kakao/i/service/headset/HeadsetSupporter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/headset/HeadsetSupporter;->a(Landroid/bluetooth/BluetoothDevice;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/headset/HeadsetSupporter;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/headset/HeadsetSupporter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$c;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$c;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-static {v0}, Lcom/kakao/i/service/headset/HeadsetSupporter;->c(Lcom/kakao/i/service/headset/HeadsetSupporter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/service/headset/HeadsetSupporter$c;->a:Lcom/kakao/i/service/headset/HeadsetSupporter;

    invoke-static {v1}, Lcom/kakao/i/service/headset/HeadsetSupporter;->a(Lcom/kakao/i/service/headset/HeadsetSupporter;)Lcom/kakao/i/service/headset/HeadsetSupporter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
