.class public final Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;
.super Ljava/lang/Object;
.source "LiveTalkTelephonyManager.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerChecker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;",
        "Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "listener",
        "Landroid/telephony/PhoneStateListener;",
        "getListener",
        "()Landroid/telephony/PhoneStateListener;",
        "release",
        "",
        "start",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/telephony/PhoneStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker$listener$1;

    invoke-direct {p1}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker$listener$1;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->a:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->a:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method
