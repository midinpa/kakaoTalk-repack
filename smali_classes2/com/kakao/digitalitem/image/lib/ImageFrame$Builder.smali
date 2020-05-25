.class public Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
.super Ljava/lang/Object;
.source "ImageFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/digitalitem/image/lib/ImageFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->i:I

    return-object p0
.end method

.method public a([I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->a:[I

    return-object p0
.end method

.method public a()Lcom/kakao/digitalitem/image/lib/ImageFrame;
    .locals 12

    .line 3
    new-instance v11, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->a:[I

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->b:I

    iget v3, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->c:I

    iget v4, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->d:I

    iget v5, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->e:I

    iget v6, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->f:I

    iget v7, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->g:I

    iget v8, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->h:I

    iget v9, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->i:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/kakao/digitalitem/image/lib/ImageFrame;-><init>([IIIIIIIIILcom/kakao/digitalitem/image/lib/ImageFrame$1;)V

    return-object v11
.end method

.method public b(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->h:I

    return-object p0
.end method

.method public c(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->g:I

    return-object p0
.end method

.method public d(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->b:I

    return-object p0
.end method

.method public e(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->f:I

    return-object p0
.end method

.method public f(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->e:I

    return-object p0
.end method

.method public g(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->c:I

    return-object p0
.end method

.method public h(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->d:I

    return-object p0
.end method
