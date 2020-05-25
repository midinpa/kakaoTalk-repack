.class public final Lcom/kakao/digitalitem/image/lib/ImageFrame;
.super Ljava/lang/Object;
.source "ImageFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([IIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->a:[I

    .line 4
    iput p2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->b:I

    .line 5
    iput p3, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c:I

    .line 6
    iput p4, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->d:I

    .line 7
    iput p5, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->e:I

    .line 8
    iput p6, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f:I

    .line 9
    iput p7, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g:I

    .line 10
    iput p8, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h:I

    .line 11
    iput p9, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i:I

    return-void
.end method

.method public synthetic constructor <init>([IIIIIIIIILcom/kakao/digitalitem/image/lib/ImageFrame$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;-><init>([IIIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g:I

    return v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->a:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame;->a:[I

    if-eqz v2, :cond_0

    array-length v3, v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string/jumbo v2, "{x: %d, y: %d, width: %d, height: %d, \nframeIndex: %d, duration: %d, dispose: %d, frame: %d}\n"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
