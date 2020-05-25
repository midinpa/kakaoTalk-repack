.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->g(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
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
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\n\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "",
        "<anonymous parameter 5>",
        "",
        "onRequestFinished",
        "com/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/model/Media;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;I)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/model/Media;

    iput p3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->b:I

    const-string p5, "tmp"

    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p4, :cond_1

    .line 4
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadVideo$$inlined$let$lambda$1;->b:I

    invoke-static {p1, p3, p4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :cond_2
    :goto_1
    return-void
.end method
