.class public Lcom/kakao/talk/moim/util/ImageUrlParams;
.super Ljava/lang/Object;
.source "ImageUrlParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->a:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->b:I

    .line 4
    iput p4, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->c:I

    .line 5
    iput-wide p5, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->d:J

    .line 6
    iput-boolean p7, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;
    .locals 12

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v3, "height"

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v1, -0x1

    const-string v3, "avg"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v1, -0x1000000

    const/16 v4, 0x10

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v1, v3

    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    const-wide/16 v3, 0x0

    const-string v1, "size"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_3
    move-wide v9, v3

    const-string v1, "gif"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 13
    :goto_3
    new-instance v0, Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/moim/util/ImageUrlParams;-><init>(Ljava/lang/String;IIIJZ)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/util/ImageUrlParams;->e:Z

    return v0
.end method
