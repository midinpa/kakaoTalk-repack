.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;
.super Ljava/lang/Object;
.source "ProfileVideoThumbnailSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "averageColor",
        "",
        "getAverageColor",
        "()I",
        "filepath",
        "",
        "getFilepath",
        "()Ljava/lang/String;",
        "focusRect",
        "Landroid/graphics/Rect;",
        "getFocusRect",
        "()Landroid/graphics/Rect;",
        "getIntent",
        "()Landroid/content/Intent;",
        "isMute",
        "",
        "()Z",
        "size",
        "Landroid/graphics/Point;",
        "getSize",
        "()Landroid/graphics/Point;",
        "thumbnailSeekTimeMs",
        "",
        "getThumbnailSeekTimeMs",
        "()J",
        "Companion",
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
.field public static final h:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->h:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const-string/jumbo v0, "result_file_path"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(RESULT_KEY_FOR_FILE_PATH)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const-string/jumbo v0, "result_seek_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const-string/jumbo v0, "result_focus_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtr\u2026ESULT_KEY_FOR_FOCUS_RECT)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c:Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const-string/jumbo v0, "result_original_size"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtr\u2026LT_KEY_FOR_ORIGINAL_SIZE)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d:Landroid/graphics/Point;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const/4 v0, 0x0

    const-string/jumbo v1, "result_mute"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->e:Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->g:Landroid/content/Intent;

    const-string/jumbo v1, "result_average_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->f:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->e:Z

    return v0
.end method
