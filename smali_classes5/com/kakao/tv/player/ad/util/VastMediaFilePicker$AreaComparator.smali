.class public final Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;
.super Ljava/lang/Object;
.source "VastMediaFilePicker.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AreaComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;",
        "Ljava/util/Comparator;",
        "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
        "(Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;)V",
        "compare",
        "",
        "file1",
        "file2",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;->a:Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/ad/model/VastMediaFile;Lcom/kakao/tv/player/ad/model/VastMediaFile;)I
    .locals 3
    .param p1    # Lcom/kakao/tv/player/ad/model/VastMediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/ad/model/VastMediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file2"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->b()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->b()I

    move-result v2

    mul-int v1, v1, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;->a:Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;

    invoke-static {v2}, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;->a(Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;->a:Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;

    invoke-static {v2}, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;->a(Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/tv/player/ad/model/VastMediaFile;->a()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/ad/model/VastMediaFile;

    check-cast p2, Lcom/kakao/tv/player/ad/model/VastMediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker$AreaComparator;->a(Lcom/kakao/tv/player/ad/model/VastMediaFile;Lcom/kakao/tv/player/ad/model/VastMediaFile;)I

    move-result p1

    return p1
.end method
