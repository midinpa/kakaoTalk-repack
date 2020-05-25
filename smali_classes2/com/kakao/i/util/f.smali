.class public final Lcom/kakao/i/util/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Lcom/iap/ac/android/ub/g;

.field public static final b:Lcom/kakao/i/util/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/util/f;

    invoke-direct {v0}, Lcom/kakao/i/util/f;-><init>()V

    sput-object v0, Lcom/kakao/i/util/f;->b:Lcom/kakao/i/util/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/util/f;->a:Lcom/iap/ac/android/ub/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/iap/ac/android/ub/g;->write([BII)Lcom/iap/ac/android/ub/g;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
