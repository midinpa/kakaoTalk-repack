.class public final Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;
.super Ljava/lang/Object;
.source "LiveTalkTelephonyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;,
        Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$ListenerChecker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eR\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checker",
        "Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;",
        "getChecker",
        "()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;",
        "checker$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "listenStart",
        "",
        "release",
        "Checher",
        "ListenerChecker",
        "PollingChecker",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "checker"

    const-string v4, "getChecker()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->c:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

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

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$checker$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$checker$2;-><init>(Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->a()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->a()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager$Checher;->release()V

    return-void
.end method
