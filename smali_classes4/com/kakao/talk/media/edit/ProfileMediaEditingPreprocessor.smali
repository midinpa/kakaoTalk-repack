.class public final Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;
.super Ljava/lang/Object;
.source "ProfileMediaEditingPreprocessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;",
        "",
        "()V",
        "PROFILE_VIDEO_MIN_DURATION_MS",
        "",
        "getPROFILE_VIDEO_MIN_DURATION_MS",
        "()I",
        "convertGifToMp4",
        "",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "listener",
        "Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;",
        "process",
        "context",
        "Landroid/content/Context;",
        "isVideoMode",
        "",
        "OnCompleteListener",
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
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x3e8

.field public static final b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;

    invoke-direct {v0}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;

    const/16 v0, 0x3e8

    .line 2
    sput v0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/model/media/MediaItem;ZLcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4, p2}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V
    .locals 12

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_gtm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniProfileImage"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/media/edit/VideoEncoder;->a:Lcom/kakao/talk/media/edit/VideoEncoder;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p1, "outputFile"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "outputFile.absolutePath"

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->a:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;

    invoke-direct {v8, v0, p2}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;-><init>(Ljava/io/File;Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(Lcom/kakao/talk/media/edit/VideoEncoder;Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
