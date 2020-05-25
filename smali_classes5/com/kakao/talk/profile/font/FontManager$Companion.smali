.class public final Lcom/kakao/talk/profile/font/FontManager$Companion;
.super Ljava/lang/Object;
.source "FontManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/font/FontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/font/FontManager$Companion$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/profile/font/FontManager$Companion;",
        "",
        "()V",
        "DOWNLOADED",
        "",
        "DOWNLOADING",
        "LOG_TAG",
        "",
        "NONE",
        "instance",
        "Lcom/kakao/talk/profile/font/FontManager;",
        "get",
        "context",
        "Landroid/content/Context;",
        "Status",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/profile/font/FontManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/font/FontManager$Companion;)Lcom/kakao/talk/profile/font/FontManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/profile/font/FontManager;->b()Lcom/kakao/talk/profile/font/FontManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Lcom/kakao/talk/profile/font/FontManager$Companion;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    invoke-static {v0}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Lcom/kakao/talk/profile/font/FontManager$Companion;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/profile/font/FontManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/profile/font/FontManager;-><init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/profile/font/FontManager;->e(Lcom/kakao/talk/profile/font/FontManager;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/profile/font/FontManager;->b()Lcom/kakao/talk/profile/font/FontManager;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "instance"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
