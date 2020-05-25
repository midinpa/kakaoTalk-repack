.class public final Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;
.super Ljava/lang/Object;
.source "KoinExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1",
        "Landroid/view/View$OnClickListener;",
        "lastInvoke",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(JLcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->b:J

    iput-object p3, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->c:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->a:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/common/KoinExtensionsKt$onClickThrottle$1;->c:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
