.class public Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;
.super Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
.source "ImageFileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageFileFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileParam"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Lcom/kakao/talk/util/ImageUtils$FitType;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->l:Z

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->n:Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    iget v2, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->l:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    iget v1, v0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    iget v0, v0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lcom/kakao/talk/util/ImageUtils$FitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->j:Lcom/kakao/talk/util/ImageUtils$FitType;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
