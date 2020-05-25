.class public final Lcom/kakao/talk/megalive/OverlayPermissionChecker;
.super Ljava/lang/Object;
.source "OverlayPermissionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;,
        Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker;",
        "",
        "listener",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;",
        "(Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;)V",
        "lastDrawOverlaysPermission",
        "",
        "getLastDrawOverlaysPermission",
        "()Z",
        "setLastDrawOverlaysPermission",
        "(Z)V",
        "getListener",
        "()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;",
        "startPermissionChecker",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "OverlayPermissionListener",
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
.field public static final c:Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;


# instance fields
.field public a:Z

.field public final b:Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->c:Lcom/kakao/talk/megalive/OverlayPermissionChecker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b:Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;-><init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a:Z

    return v0
.end method

.method public final b()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b:Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    return-object v0
.end method
